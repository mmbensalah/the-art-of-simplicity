class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :client_name
      t.string :client_email
      t.string :client_phone
      t.integer :duration
      t.string :description

      t.timestamps
    end
  end
end
