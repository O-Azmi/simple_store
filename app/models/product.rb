class Product < ApplicationRecord

    #Validation to make sure that all these fields are filled with data when adding a product.
    validates :title, :price, :stock_quantity, presence: true

end
