class StationsController < ApplicationController
  
  def index
    #asc makes it ascending and desc makes it descending
    @stations = Station.all.order(identifier: :desc)
    @bikes = Bike.all.order(identifier: :desc)
  end
  
end
