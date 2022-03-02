class AddNameToCheese < ActiveRecord::Migration[6.1]
  def change 
    add_column :cheeses, :name, :string
  end
end
