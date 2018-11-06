class User < ApplicationRecord
  has_many :claims
  has_many :recipients, through: :claims
  has_many :insurances, through: :claims

  validates_presence_of :name, :email, :password_digest
  validates :email, uniqueness: true
  has_secure_password
end
