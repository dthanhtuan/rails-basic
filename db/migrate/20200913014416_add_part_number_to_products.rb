# rails generate migration AddPartNumberToProducts part_number:string
class AddPartNumberToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :part_number, :string
    add_index :products, :part_number
  end
end
