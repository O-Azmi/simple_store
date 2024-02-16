class Category < ApplicationRecord
    # Make category the parent table of Products and establishing a one to many relationship.
    has_many :products
end
