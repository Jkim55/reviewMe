class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie

  validates :rating, :comment, presence: true
end
