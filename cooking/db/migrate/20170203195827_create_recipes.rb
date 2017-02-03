class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :type
      t.integer :servings
      t.integer :cookie_time
      t.integer :calories

      t.timestamps
    end
  end
end
