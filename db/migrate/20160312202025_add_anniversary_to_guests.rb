class AddAnniversaryToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :anniversary, :date
  end
end
