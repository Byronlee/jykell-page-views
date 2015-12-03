# == Schema Information
#
# Table name: sites
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  site_uuid  :string(255)
#  url        :string(255)
#  created_at :datetime
#  updated_at :datetime
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :site do
    name "MyString"
    site_uuid "MyString"
    url "MyString"
  end
end
