# == Schema Information
#
# Table name: signups
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Signup < ActiveRecord::Base
  attr_accessible :name, :email
end
