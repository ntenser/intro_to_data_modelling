class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :hair_colour
      t.integer :age

      t.timestamps
    end
  end
end
