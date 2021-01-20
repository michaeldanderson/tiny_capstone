class Api::MushroomsController < ApplicationController
  def index
    @mushrooms = Mushroom.all
    render "mushroom.json.jb"
  end
end
