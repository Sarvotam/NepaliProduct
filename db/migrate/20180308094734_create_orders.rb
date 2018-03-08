class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.text :shipping_address
      t.text :billing_address
      t.float :product_price
      t.float :delivery_cost
      t.float :discount
      t.float :final_price
      t.integer :quantity
      t.text :order_description
      t.references :product, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
