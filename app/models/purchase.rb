class Purchase < ApplicationRecord
    belongs_to :customer
    has_many :products
end
