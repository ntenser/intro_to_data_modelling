class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :specialty
      t.integer :hours

      t.timestamps
    end
  end
end
