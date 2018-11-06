class Insurance < ApplicationRecord
  has_many :insurance_claims
  has_many :claims, through: :insurance_claims
  # has_and_belongs_to_many :claims
end
