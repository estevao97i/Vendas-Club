class Basket < ApplicationRecord
  belongs_to :client
  has_many :product_baskets
end
