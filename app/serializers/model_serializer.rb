class ModelSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :height, :bust, :waist, :hip, :shoe, :eyes, :hair

  has_many :bookings
end