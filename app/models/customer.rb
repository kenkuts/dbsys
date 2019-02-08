class Customer < ApplicationRecord
    # has_many :accounts
    # has_many :transactions, through: :accounts    
    has_many :purchases
end
