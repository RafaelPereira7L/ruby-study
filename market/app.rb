require_relative 'market'
require_relative 'product'

product = Product.new("Milk", 5)
market = Market.new(product)

market.buy
