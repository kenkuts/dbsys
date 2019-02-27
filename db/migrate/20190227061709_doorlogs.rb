class Doorlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :doorlogs do |t|
      t.integer :doorid
      t.string :username
      t.string :event

      t.timestamps
    end
  end
end
