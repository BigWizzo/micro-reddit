class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :user_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
