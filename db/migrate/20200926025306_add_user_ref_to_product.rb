# Add reference without foreign_key: true option => no foreign key for user_id in database
class AddUserRefToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :user
  end
end
