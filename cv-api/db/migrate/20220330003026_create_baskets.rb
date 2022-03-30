class CreateBaskets < ActiveRecord::Migration[6.1]
  def change
    create_table :baskets do |t|
      t.references :client, null: false, foreign_key: true
      t.integer :payment

      t.timestamps
    end
  end
end
