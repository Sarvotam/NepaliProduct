json.extract! product, :id, :product_name, :product_description, :price, :status, :height, :width, :product_type_id, :created_at, :updated_at
json.url product_url(product, format: :json)
