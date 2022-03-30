class CreateBasket < ActiveRecord::Migration[6.1]
  def change
    create_table :baskets do |t|
      t.integer :payment
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
