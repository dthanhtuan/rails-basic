# rails g migration CreateJoinTableCustomerProduct customer product
class CreateJoinTableCustomerProduct < ActiveRecord::Migration[5.2]
  def change
    create_join_table :customers, :products do |t|
      # t.index [:customer_id, :product_id]
      # t.index [:product_id, :customer_id]
    end
  end
end
