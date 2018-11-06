class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :claims
  has_many :recipients, through: :claims
  has_many :insurances, through: :claims
end
