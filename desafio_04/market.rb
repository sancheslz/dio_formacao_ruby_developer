class Market
  def initialize(product)
    @product = product
  end

  def comprar
    puts "Você comprou o produto #{@product.name} no valor de #{@product.price}"
  end
end
