class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def shopping_basket
    @basket ||= ShoppingBasket.new(session)
  end
end
