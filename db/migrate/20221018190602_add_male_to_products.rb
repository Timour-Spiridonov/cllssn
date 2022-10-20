class AddMaleToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :male, :boolean
  end
end
