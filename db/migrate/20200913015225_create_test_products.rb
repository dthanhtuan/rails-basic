# rails generate migration CreateTestProducts name:string description:text
class CreateTestProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :test_products do |t|
      t.string :name
      t.text :description
    end
  end
end
