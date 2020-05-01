class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, length: {in: (1..10)}, uniqueness: true
end
