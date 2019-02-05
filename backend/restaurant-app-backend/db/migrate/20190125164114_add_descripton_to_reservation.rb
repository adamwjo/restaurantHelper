class AddDescriptonToReservation < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :description, :text
    remove_column :reservations, :desctiption, :text 
  end
end
