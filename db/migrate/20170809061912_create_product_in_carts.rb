class CreateProductInCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :product_in_carts do |t|
      t.references :product, foreign_key: true
      t.references :cart, foreign_key: true
    end
  end
end
