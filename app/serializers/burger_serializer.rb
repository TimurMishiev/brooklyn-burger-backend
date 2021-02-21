class BurgerSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  belongs_to: restaurant
end
