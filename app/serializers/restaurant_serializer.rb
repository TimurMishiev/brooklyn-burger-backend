class RestaurantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :url
end
