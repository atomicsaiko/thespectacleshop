class ShoppingBasket
  attr_reader :shopping_lines

  def initialize(session = {})
    @session = session

    session_lines = session[:shopping_basket] || []

    @order_lines = session_lines.map do |line|
      OrderLine.from_has(line)
    end
  end

  def add_product(product, amount = 1)
    raise ArgumentError.new("Not a product!") unless product.is_a?(Spectacle)

    @order_lines << OrderLine.new(product, amount)
    store!
  end

  def store!
    @session[:shopping_basket] = @order_lines.map do |line|
      line.to_hash
    end
  end
end
