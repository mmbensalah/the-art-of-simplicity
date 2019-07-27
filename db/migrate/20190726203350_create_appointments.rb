class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :client_name
      t.string :string
      t.string :duration
      t.string :integer
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
