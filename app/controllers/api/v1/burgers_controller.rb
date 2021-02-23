class Api::V1::BurgersController < ApplicationController
  before_action :set_restaurant
    def index
      @burgers = @restaurant.burgers
  
      render json: @burgers
    end
  
    def show
      @burgers = Burger.find(params[:id])
      render json: @burgers
    end
  
     def create
      @burger = @restaurant.new(burger_params)
      if @burger.save 
        render json: @burger
      else
        render json: {errors: {message: "plese try adding the burger again"}}
      end 
     end 

  

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

      
  def burger_params
    params.require(:burger).permit(:name, :price, :description,:status, :restaurant_id, :image )
  end 
  

  
end
