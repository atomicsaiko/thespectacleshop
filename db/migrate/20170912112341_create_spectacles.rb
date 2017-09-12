class CreateSpectacles < ActiveRecord::Migration[5.1]
  def change
    create_table :spectacles do |t|
      t.string :material
      t.string :color
      t.string :style
      t.decimal :strength_left
      t.decimal :strength_right
      t.boolean :shade
      t.decimal :price

      t.timestamps
    end
  end
end
