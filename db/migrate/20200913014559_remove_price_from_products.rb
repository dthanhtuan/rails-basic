# rails generate migration RemovePriceFromProducts price:integer
class RemovePriceFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :price, :integer
  end
end
