Rails.application.routes.draw do
post "/api/v1/login", to: "api/v1/sessions#create"
get "/api/v1/get_current_user", to: "api/v1/sessions#get_current_user"
# i can build a different log in for a burger control menu
  
  namespace :api do
    namespace :v1 do
      resources :users
      resources :burgers
      resources :restaurants
    end
  end   
  
end
