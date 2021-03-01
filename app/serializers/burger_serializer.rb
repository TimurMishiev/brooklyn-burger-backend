class BurgerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :restaurant_id, :id, :name, :price, :description,  :image, :status

  # belongs_to :restaurant
end
