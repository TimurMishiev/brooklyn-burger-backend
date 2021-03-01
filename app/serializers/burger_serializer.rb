class BurgerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :restaurant_id, :id, :name, :price, :description,  :image, :status

  def serializable_hash(adapter_options = nil, options = {}, adapter_instance = self.class.serialization_adapter_instance)
    hash = super
    hash.each { |key, value| hash.delete(key) if value.nil? }
    hash
  end

  # belongs_to :restaurant
end