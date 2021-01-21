class Api::MushroomsController < ApplicationController
  def index
    @mushrooms = Mushroom.all
    render "mushroom.json.jb"
  end
  
  def show
    @mushroom = Mushroom.find_by(id: params[:id])
    render "show.json.jb"
  end
    
end
