class AddDescriptionToSpectacle < ActiveRecord::Migration[5.1]
  def change
    add_column :spectacles, :description, :text
  end
end
