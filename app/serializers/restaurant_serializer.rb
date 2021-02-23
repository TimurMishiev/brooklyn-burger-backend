class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :url

  has_many :burgers
end
