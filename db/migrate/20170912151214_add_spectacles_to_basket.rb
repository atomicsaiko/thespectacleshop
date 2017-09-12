class AddSpectaclesToBasket < ActiveRecord::Migration[5.1]
  def change
    add_reference :baskets, :spectacles, foreign_key: true
  end
end
