class ShoppingBasketController

  def index
    @shopping_basket.products
  end

  def create
    product = Spectacle.find(params[:product_id])
    amount = params[:amount]

    if shopping_basket.add_product(product, amount)
      puts "Awesome it works"
      redirect_to spectacles_path
    else
      puts "Something's not right"
    end
  end
end
