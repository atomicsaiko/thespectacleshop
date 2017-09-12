class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :postcode
      t.string :city
      t.string :country
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
