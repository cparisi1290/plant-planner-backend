class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :watering_day
      t.string :light
      t.string :water
      t.string :food
      t.string :humidity
      t.string :toxicity
      t.string :additional_care
      t.string :image_url
      t.integer :room_id

      t.timestamps
    end
  end
end
