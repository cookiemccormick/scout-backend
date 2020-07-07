class Booking < ApplicationRecord
  belongs_to :model

  validates :model_id, presense: true
  validates :job, presense: true
  validates :amount, presense: true
  validates :date, presense: true
  validates :time, presense: true
  validates :description, presense: true
end