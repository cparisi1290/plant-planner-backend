class PlantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :watering_day, :light, :water, :food, :humidity, :toxicity, :additional_care, :image_url, :temperature, :room
end
