class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, presence: true
  validates :body, presence: true
end
