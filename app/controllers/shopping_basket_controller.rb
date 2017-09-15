class ShoppingBasketController

  def index
    @shopping_basket.products
  end

  def create
    product = Spectacle.find(params[:product_id])
    amount = params[:amount]

    if shopping_basket.add_product(product, amount)
      puts "Awesome it works"
    else
      puts "Something's not right"
    end
  end
end
