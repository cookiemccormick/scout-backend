class ModelSerializer < ActiveModel::Serializer
  attributes :id, :name, :pictures, :height, :bust, :waist, :hip, :shoe, :eyes, :hair

  has_many :bookings
end