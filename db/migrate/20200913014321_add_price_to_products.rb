# rails generate migration AddPriceToProducts price:integer
class AddPriceToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :price, :integer
  end
end
