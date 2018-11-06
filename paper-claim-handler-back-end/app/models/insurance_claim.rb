class InsuranceClaim < ApplicationRecord
  belongs_to :claim
  belongs_to :insurance
end
