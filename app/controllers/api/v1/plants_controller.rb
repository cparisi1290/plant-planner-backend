class Api::V1::PlantsController < ApplicationController

    def index
        plants = Plant.all
        # render json: plants
        render json: PlantSerializer.new(plants)
    end

    def create
        plant = Plant.new(plant_params)
        room = Room.find_by(params["room.id"])
        plant.room_id = room.id
        if plant.save
            render json: PlantSerializer.new(plant), status: :accepted
        else
            render json: {errors: plant.errors.full_message}, status: :unprocessable_entity
        end
    end

    def destroy
        find_plant
        @plant.destroy
        render json: {message: "Successfully deleted #{@plant.name}"}
    end

    private

    def find_plant
        @plant = Plant.find(params[:id])
    end

    def plant_params
        params.require(:plant).permit(:name, :watering_day, :light, :water, :food, :humidity, :toxicity, :additional_care, :image_url, :room_id, :temperature)
    end
end
