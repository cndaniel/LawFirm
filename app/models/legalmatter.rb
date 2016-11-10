class Legalmatter < ApplicationRecord

  
  belongs_to :user
  has_many :comments

end

# == Schema Information
#
# Table name: legalmatters
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
