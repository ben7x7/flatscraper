class CreateAccomodations < ActiveRecord::Migration[5.1]
  def change
    create_table :accomodations do |t|
      t.string :category
      t.string :title
      t.string :address
      t.string :rooms
      t.string :surface
      t.string :floor
      t.integer :price
      t.string :availability
      t.string :link

      t.timestamps
    end
  end
end
