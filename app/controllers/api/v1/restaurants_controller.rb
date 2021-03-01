class Api::V1::RestaurantsController < ApplicationController
  

 
  def index
    @restaurants = Restaurant.all

    render json: @restaurants
  end

 
  def show
    @restaurant = Restaurant.find(params[:id])
    render json: @restaurant
  end

  def create 
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      render json: @restaurant 
    else 
      render json: {message: 'in ordrer to create restaurants you have to be an owner'}
    end 
  end 
  





  private
    
   
    def restaurant_params
      params.require(:restaurant).permit(:url, :title, :id)
    end
end
