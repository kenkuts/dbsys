class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.integer :customer_id
      t.text :username
      t.text :fname
      t.text :lname
      t.text :street1
      t.text :street2
      t.text :city
      t.text :state
      t.integer :zip

      t.timestamps
    end
  end
end
