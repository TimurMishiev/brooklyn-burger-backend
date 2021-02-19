class SessionsController < ApplicationController

  def create
    @user = User.find_by(username: params[:session][:username])

    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user
    else 
      render json: {
        error: "You Can't eat burgers"
      }

    end 
  end 

  def get_current_user
    if logged_in?
      render json: current_user
    else 
      render json: {
        error: "No one logged in"
      }
    end 
  end 
end
  

  
  
end
