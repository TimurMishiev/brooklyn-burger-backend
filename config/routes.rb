Rails.application.routes.draw do

  resources :users
  namespace :api do
    namespace :v1 do
      resources :burgers
      resources :restaurants
    end
  end   
  
end
