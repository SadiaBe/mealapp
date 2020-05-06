class User < ApplicationRecord
    has_many :meals
    has_many :votes
    has_many :comments
    validates :username, uniqueness: true
    has_secure_password
end
