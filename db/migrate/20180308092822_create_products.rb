class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :product_description
      t.float :price
      t.boolean :status
      t.float :height
      t.float :width
      t.references :product_type, foreign_key: true

      t.timestamps
    end
  end
end
