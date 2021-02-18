class Api::V1::BurgersController < ApplicationController
  def index
    @burgers = Burger.all

    render json: @burgers
  end
end
