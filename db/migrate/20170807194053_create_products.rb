class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.numeric  :price
      t.string :color
      t.string  :photo_url
      t.references :category
    end
  end
end
