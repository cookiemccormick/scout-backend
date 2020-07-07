class Model < ApplicationRecord
  has_many :bookings

  validates :name, presense: true
  validates :pictures, presense: true
  validates :height, presense: true
  validates :bust, presense: true
  validates :waist, presense: true
  validates :hip, presense: true
  validates :shoe, presense: true
  validates :eyes, presense: true
  validates :hair, presense: true
end