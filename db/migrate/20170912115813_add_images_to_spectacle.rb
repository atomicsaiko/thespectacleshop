class AddImagesToSpectacle < ActiveRecord::Migration[5.1]
  def change
    add_column :spectacles, :image, :string
  end
end
