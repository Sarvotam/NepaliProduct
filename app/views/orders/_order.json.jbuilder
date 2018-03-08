json.extract! order, :id, :shipping_address, :billing_address, :product_price, :delivery_cost, :discount, :final_price, :quantity, :order_description, :product_id, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
