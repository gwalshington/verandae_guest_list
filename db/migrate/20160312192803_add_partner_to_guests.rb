class AddPartnerToGuests < ActiveRecord::Migration
  def change
    add_reference :guests, :partner, index: true, foreign_key: true
  end
end
