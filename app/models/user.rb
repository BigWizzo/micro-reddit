class User < ApplicationRecord
  has_many :posts
  validates :user_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
