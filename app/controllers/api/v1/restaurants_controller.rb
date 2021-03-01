class Api::V1::RestaurantsController < ApplicationController
  

 
  def index
    @restaurants = Restaurant.all

    render json: @restaurants
  end

  # GET /restaurants/1
  def show
    @restaurant = Restaurant.find(params[:id])
    render json: @restaurant, include: ['burgers']
  end

  
  





  private
    
   
    def restaurant_params
      params.require(:restaurant).permit(:url, :title, :id)
    end
end
