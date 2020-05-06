class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment, :like
  has_one :user
  has_one :meal
end
