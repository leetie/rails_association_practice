class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :user_id, :post_id, presence: true
  validates :body, length: {in: (1..250)}
end
