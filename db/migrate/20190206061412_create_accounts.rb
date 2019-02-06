class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :account_id
      t.integer :customer_id
      t.text :description

      t.timestamps
    end
  end
end
