class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :product_id
      t.integer :customer_id
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
