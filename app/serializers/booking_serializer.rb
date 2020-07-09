class BookingSerializer < ActiveModel::Serializer
  attributes :id, :job, :amount, :start_time, :end_time, :description, :model_id
  belongs_to :model
end