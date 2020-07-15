class Model < ApplicationRecord
  has_many :bookings
  has_one_attached :picture

  validates :name, presence: true
  validates :height, presence: true
  validates :bust, presence: true
  validates :waist, presence: true
  validates :hip, presence: true
  validates :shoe, presence: true
  validates :eyes, presence: true
  validates :hair, presence: true
end