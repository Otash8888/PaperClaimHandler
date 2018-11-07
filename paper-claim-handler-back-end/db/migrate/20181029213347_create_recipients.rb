class CreateRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipients do |t|
      t.string :first_name
      t.string :last_name
      t.string :mi
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :patient_dob

      t.timestamps
    end
  end
end
