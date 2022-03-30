class CreateProductBaskets < ActiveRecord::Migration[6.1]
  def change
    create_table :product_baskets do |t|
      t.references :basket, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
