class Api::V1::RoomsController < ApplicationController
  
  def index
    rooms = Room.all
    options = {include: [:plants]}
    render json: RoomSerializer.new(rooms)
  end
end
