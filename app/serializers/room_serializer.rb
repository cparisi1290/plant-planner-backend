class RoomSerializer
  include FastJsonapi::ObjectSerializer
  has_many :plants
  attributes :name
end
