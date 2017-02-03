class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :date
      t.integer :time
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
