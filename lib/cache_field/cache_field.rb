module CacheField
  module ActiveRecord
    ###
    # usage: cache_integer_field :views_count, persist_interval: 1800, growth_factor: 1
    #   persist_interval: 每隔一段时间持久化到数据库，默认600s
    #   growth_factor: 每次自动增长值
    ###

    def cache_integer_field(field, options = {})
      return raise if field.blank?
      options[:persist_interval] = options[:persist_interval] ||= 1800
      options[:growth_factor] = options[:growth_factor] ||= 1
      options[:skip_callbacks] = options[:skip_callbacks] ||= true
      options.each { |k, v| redis_set_value_of([field, k], v) }

      class_eval <<-SCORE_CODE
        def increase_#{field}(factor=nil)
          field_name = __method__.to_s.scan(/_(.+?)$/).flatten.first.try(:to_sym)
          update_cache_field_by(:+, field_name, factor)
        end

        def decrease_#{field}(factor=nil)
          field_name = __method__.to_s.scan(/_(.+?)$/).flatten.first.try(:to_sym)
          update_cache_field_by(:-, field_name, factor)
        end

        def cache_#{field}
          field_name = __method__.to_s.scan(/_(.+?)$/).flatten.first.try(:to_sym)
          self.class.redis_get_value_of([field_name, self.id]).to_i
        end

        def persist_#{field}
          field_name = __method__.to_s.scan(/_(.+?)$/).flatten.first.try(:to_sym)
          cache_count = self.class.redis_get_value_of([field_name, self.id]).to_i
          persist_database(field_name, cache_count)
        end

        private

        def update_cache_field_by(method, field, factor = nil)
          factor = self.class.redis_get_value_of([field, :growth_factor]).to_i if factor.blank?
          cache_value = self.class.redis_get_value_of([field, self.id]).to_i.send method, factor
          self.class.redis_set_value_of([field, self.id], cache_value)
          persist_database(field, cache_value) if self.class.can_persist?(field)
          cache_value
        end

        def persist_database(field, data)
          method = self.class.redis_get_value_of([field, :skip_callbacks]) ? :update_column : :update_attribute
          send method, field, data
          self.class.redis_set_value_of([field, :updated_at], Time.now)
          data.to_i
        end
      SCORE_CODE
    end

    def can_persist?(field)
      old_time = (Time.parse(redis_get_value_of([field, :updated_at])).to_i + redis_get_value_of([field, :persist_interval]).to_i rescue 0)
      Settings.cache_integer_field.persist && old_time <= Time.now.to_i
    end

    def redis_get_value_of(key)
      Redis::HashKey.new('page_views')[self.to_s + '#' + key.to_s]
    end

    def redis_set_value_of(key, value)
      Redis::HashKey.new('page_views')[self.to_s + '#' + key.to_s] = value
    end
  end
end

ActiveRecord::Base.send :extend, CacheField::ActiveRecord
