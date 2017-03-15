class Review < ApplicationRecord
  validates :content, presence: true, allow_nil: false
  validates :rating, numericality: true, inclusion: { in: (1..5) }
  belongs_to :restaurant
  validates_presence_of :restaurant_id

end
