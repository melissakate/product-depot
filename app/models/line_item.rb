class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart
  
  attr_accessible :product, :cart
end

def
  product.price * quantity
end
