class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :type
      t.string :location
      t.integer :date
      t.integer :time

      t.timestamps
    end
  end
end
