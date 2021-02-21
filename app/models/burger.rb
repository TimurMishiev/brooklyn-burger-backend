class Burger < ApplicationRecord
  belongs_to :restaurant

  validates :name, :restaurant
end
