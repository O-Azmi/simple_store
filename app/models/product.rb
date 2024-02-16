class Product < ApplicationRecord
    # Adding a one to many relationship between product and category.
    belongs_to :Category

    #Validation to make sure that all these fields are filled with data when adding a product.
    validates :title, :price, :stock_quantity, presence: true

end
