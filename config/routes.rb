Rails.application.routes.draw do
get "/api/v1/login", to: "sessions#create"
# i can build a different log in for a burger control menu
  
  namespace :api do
    namespace :v1 do
      resources :users
      resources :burgers
      resources :restaurants
    end
  end   
  
end
