class Product < ApplicationRecord
    has_many :order_items
    has_many :assignments	
    has_one_attached :product_images
    accepts_nested_attributes_for :assignments
    has_many :colors, through: :assignments
end
