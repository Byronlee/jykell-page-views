# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  path       :string(255)
#  site_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Page < ActiveRecord::Base
  has_many :views
  belongs_to :site

  def self.find_or_create(path, site_id)
    page = where(path: path, site_id: site_id).first
    return page if page.present?
    Page.create(path: path, site_id: site_id)
  end
end
