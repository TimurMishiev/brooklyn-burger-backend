class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :url, :title

  has_many :burgers

   
end
