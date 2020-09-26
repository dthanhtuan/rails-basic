# Add reference without foreign_key: true option
class AddUserRefToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :user
  end
end
