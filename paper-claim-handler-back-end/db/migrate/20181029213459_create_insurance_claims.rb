class CreateInsuranceClaims < ActiveRecord::Migration[5.2]
  def change
    create_table :insurance_claims do |t|
      t.integer :claim_id
      t.integer :insurance_id
      t.timestamps
    end
  end
end
