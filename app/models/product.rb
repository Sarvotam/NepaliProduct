class Product < ApplicationRecord
  belongs_to :product_type
  has_many :stock
  has_many :product_image
 
end
