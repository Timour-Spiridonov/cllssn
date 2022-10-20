class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :sub_name
      t.string :brand
      t.float :price
      t.string :sizes,array: true, default: []
      t.integer :stock

      t.timestamps
    end
  end
end
