class AddColumnToAccomodation < ActiveRecord::Migration[5.1]
  def change
    add_column :accomodations, :room, :float
  end
end
