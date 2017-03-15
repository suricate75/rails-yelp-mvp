class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
  @restaurant = Restaurant.new

  end

  def show
  @restaurant = Restaurant.find(params[:id])

  end

  def create
  @restaurant = Restaurant.new(restaurant_params)
  @restaurant.save


end

def param
params.require(:restaurant), permit(:name, :address)
end
