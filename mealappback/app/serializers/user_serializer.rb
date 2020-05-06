class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :avatar, :password_digest
  has_many :meals
  has_many :votes
  has_many :comments
end