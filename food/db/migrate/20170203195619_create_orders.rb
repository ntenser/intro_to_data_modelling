class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :email
      t.string :mailing_address
      t.string :name

      t.timestamps
    end
  end
end
