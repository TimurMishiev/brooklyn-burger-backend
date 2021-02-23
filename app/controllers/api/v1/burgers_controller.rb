class Api::V1::BurgersController < ApplicationController
  class Api::V1::BurgersController < ApplicationController
    def index
      @burgers = Burger.all
  
      render json: @burgers
    end
  
    def show
      render json: @burgers
    end
  
     def create
      @burger = Burger.new(burger_params)
      if @burger.save 
        render json: @burger
      else
        render json: {errors: {message: "plese try adding the burger again"}}
      end 
     end 

  

  private
     def burger_params
      params.require(:burger).permit(:name, :price, :description, :status, :restaurant_id, :image )
     end 
  
  
  end
  
end
