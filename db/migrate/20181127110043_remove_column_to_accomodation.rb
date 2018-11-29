class RemoveColumnToAccomodation < ActiveRecord::Migration[5.1]
  def change
    remove_column :accomodations, :rooms
  end
end
