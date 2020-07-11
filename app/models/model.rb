class Model < ApplicationRecord
  has_many :bookings

  validates :name, presence: true
  validates :picture, presence: true
  validates :height, presence: true
  validates :bust, presence: true
  validates :waist, presence: true
  validates :hip, presence: true
  validates :shoe, presence: true
  validates :eyes, presence: true
  validates :hair, presence: true
end