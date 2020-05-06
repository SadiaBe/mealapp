class MealSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :instructions, :image
  has_one :user
  has_many :votes
  has_many :comments
end
