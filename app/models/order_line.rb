class OrderLine
  attr_reader :product, :amount
  attr_accessor :added_at, :price

  def initialize(product, amount)
    @product = product
    @product_id = product.id
    @amount = amount
    @added_at = Time.now
    @price = product.price
  end

  def to_hash
    {
       product_id: @product_id,
       amount: @amount,
       added_at: @added_at,
       price: @price
    }
  end

  def self.from_hash(line_hash)
    product = Spectacle.where(id: line_has[:product_id]).first
    return if product.nil?

    line = OrderLine.new(product, line_hash[:amount])
    line.added_at = line_hash[:added_at]
    line.price = line_hash[:price]
    return line    
  end
end
