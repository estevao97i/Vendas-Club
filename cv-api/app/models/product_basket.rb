class ProductBasket < ApplicationRecord
  belongs_to :basket
  belongs_to :product
end
