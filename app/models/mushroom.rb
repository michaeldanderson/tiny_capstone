class Mushroom < ApplicationRecord
  belongs_to :supplier
  has_many :images	
  
  has_many :category_products
  has_many :categories, through: :category_products

end
