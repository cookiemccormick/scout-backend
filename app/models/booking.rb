class Booking < ApplicationRecord
  belongs_to :model

  validates :model_id, presense: true
  validates :job, presense: true
  validates :amount, presense: true
  validates :start_time, presense: true
  validates :end_time, presense: true
  validates :description, presense: true
end