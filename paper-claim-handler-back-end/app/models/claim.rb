class Claim < ApplicationRecord
  belongs_to :user
  has_many :insurance_claims
  has_many :insurances, through: :insurance_claims
  belongs_to :recipient
  # has_and_belongs_to_many :insurances
end
