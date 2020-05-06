class Meal < ApplicationRecord
  belongs_to :user
  has_many :votes
  has_many :comments
end
