class Burger < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  
end
