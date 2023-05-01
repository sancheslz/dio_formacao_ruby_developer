require_relative 'product'
require_relative 'market'

p1 = Product.new('papel', 1.5)
p2 = Product.new('tesoura', 5)

market = Market.new(p1)
market.comprar
