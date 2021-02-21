class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :username, :email

  has_many :burgers
end
