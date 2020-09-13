# rails generate migration CreateCustomers name:string address:string
# t.timestamps column is add automatically when using rails g model Customer.
# it is not automatically added when create migration with: rails generate migration CreateCustomers.
class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.timestamps
    end
  end
end
