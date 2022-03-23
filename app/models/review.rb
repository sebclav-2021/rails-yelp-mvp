class Review < ApplicationRecord
  belongs_to :restaurant

  NUMBER = [0, 1, 2, 3, 4, 5]
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: NUMBER }, numericality: { only_integer: true }
end
