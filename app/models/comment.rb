class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :legalmatter
end

# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
