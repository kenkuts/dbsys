class Product < ApplicationRecord
    belongs_to :purchase, optional: true
end
