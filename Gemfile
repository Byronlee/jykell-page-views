# source "https://rubygems.org"
# source "https://rails-assets.org"

require 'yaml'

if File.exist? File.expand_path("../config/gem_sources.yml", __FILE__)
  gem_sources_file = File.expand_path("../config/gem_sources.yml", __FILE__)
  @custom_gem_source = true
else
  gem_sources_file = File.expand_path("../config/gem_sources.yml.example", __FILE__)
end
sources_yaml = YAML::load(File.read(gem_sources_file))
sources_yaml['gem_sources'].each do |source_str|
  source source_str
end

gem 'rails', '4.1.10'
gem 'pg', '~> 0.17.1'
gem 'fume-settable', '~> 0.0.3'
gem "dalli", "~> 2.7.0"
gem "redis", "~> 3.0.1"
gem 'redis-rails', '~> 4.0.0'
gem 'redis-objects', '~> 1.0.1'
gem 'redis-namespace', "~> 1.5.1"
gem 'redis-stat'
gem 'newrelic_rpm', '~> 3.13.0.299'
gem 'newrelic-redis'
gem 'sidekiq', '~> 3.1.2'
gem 'sidekiq-failures'
gem 'faraday', '~> 0.9.0'
gem 'ruby-progressbar'
gem 'nprogress-rails'

# models
gem 'rack-cors' #solve the CORS problem
gem "ancestry", "~> 2.1.0"
gem 'enumerize', "~> 0.11.0"
gem "rails-i18n", "~> 4.0.2"
gem "activerecord-typedstore", "0.5.0"
gem 'aasm'
gem 'by_star'
gem "validate_url"

# views
gem 'slim-rails'
gem "simple_form", "~> 3.0.1"
gem "highcharts-rails", "~> 3.0.0"
gem 'cells', "~> 3.11.3"
gem "jquery-fileupload-rails"
gem 'chosen-rails'
gem "font-awesome-rails"
gem "responders"
gem 'httparty'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks', "~> 2.0.2"
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem "therubyracer"
gem "less-rails"
gem "twitter-bootstrap-rails"
gem "rails-assets-html5shiv", "~> 3.7.0"
gem "annotate"
gem 'unicorn'

group :development, :test do
  gem "capsum", "~> 1.0.0", require: false
  gem 'capistrano-rails'
  gem "capistrano-rbenv"
  gem 'capistrano-bundler'
  gem 'capistrano3-unicorn'
  gem "capistrano-sidekiq", "~> 0.3.4", require: false
  gem 'pry-nav', '~> 0.2.4'
  gem "pry-doc"
  gem "factory_girl_rails", "~> 4.4.1"
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem "puma", "~> 2.8.0"
  gem "quiet_assets", "~> 1.0.2"
  gem 'spring'
end

group :test do
  gem "rspec-rails", "~> 2.14.1"
  gem "json_spec", "~> 1.1.1"
  gem "rspec-sidekiq", '~> 1.0.0'
  gem "simplecov", "~> 0.9.1", require: false
  gem "shoulda-matchers", "~> 2.6.1"
  gem 'database_cleaner', '~> 1.3.0'
  gem "mocha", "~> 1.1.0"
  gem "minitest"
end
