class Api::V1::UsersController < ApplicationController
  
  
  def index
    @users = User.all

    render json: @users
  end

 
  def show
   
    user_json = UserSerializer.new(@user).serialized_json
    render json: user_json
 
    
        # render json: UserSerializer.new(@user).serializable_hash, status: :ok
 
   
  end

  
  # def create
  
  # end

 

  

  private

    def set_user
      @user = User.find(params[:id])
    end


    def user_params
      params.require(:user).permit(:name, :username, :password)
    end
end
