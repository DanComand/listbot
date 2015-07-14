class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :price
      t.integer :square_feet
      t.string :city
      t.text :description
      t.string :postal_code

      t.timestamps null: false
    end
  end
end
