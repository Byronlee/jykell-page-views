# == Schema Information
#
# Table name: views
#
#  id                 :integer          not null, primary key
#  current_sign_in_ip :string(255)
#  last_sign_in_ip    :string(255)
#  user_agent         :string(255)
#  page_id            :integer
#  created_at         :datetime
#  updated_at         :datetime
#

class View < ActiveRecord::Base
  belongs_to :page
end
