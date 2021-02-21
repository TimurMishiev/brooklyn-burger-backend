class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  has_many :burgers
end
