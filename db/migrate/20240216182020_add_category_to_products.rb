class AddCategoryToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :category, :string
    add_column :products, :references, :string
  end
end
