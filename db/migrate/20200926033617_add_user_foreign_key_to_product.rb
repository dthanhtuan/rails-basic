# With foreign_key option, foreign key for user_id will be created in database
class AddUserForeignKeyToProduct < ActiveRecord::Migration[5.2]
  def change
    remove_reference :products, :user
    add_reference :products, :user, foreign_key: true
  end
end
