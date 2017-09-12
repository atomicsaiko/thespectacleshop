class CreateBaskets < ActiveRecord::Migration[5.1]
  def change
    create_table :baskets do |t|
      t.integer :items_count
      t.decimal :total_price

      t.timestamps
    end
  end
end
