class Mushroom < ApplicationRecord
  belongs_to :supplier
  has_many :images	
end
