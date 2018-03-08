class CreatePaymentDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :payment_details do |t|
      t.float :received_amount
      t.float :due_amount
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
