# == Schema Information
#
# Table name: manuals
#
#  id          :integer          not null, primary key
#  title       :text
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Manual < ActiveRecord::Base
end
