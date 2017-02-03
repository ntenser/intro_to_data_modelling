class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.integer :order_number
      t.date :date

      t.timestamps
    end
  end
end
