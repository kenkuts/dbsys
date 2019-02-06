class Transaction < ApplicationRecord
    belongs_to :account
    has_many :customers, through: :account
end
