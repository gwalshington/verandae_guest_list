class AddAncestryToGuest < ActiveRecord::Migration
	  def self.up
	    add_column :guests, :ancestry, :string
	    add_index :guests, :ancestry
	  end

	  def self.down
	    remove_index :guests, :ancestry
	    remove_column :guests, :ancestry
	  end
	
end