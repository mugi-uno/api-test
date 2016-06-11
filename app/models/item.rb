# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  title       :text
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  manual_id   :integer
#

class Item < ActiveRecord::Base
  belongs_to :manual
end
