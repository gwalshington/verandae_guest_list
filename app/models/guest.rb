class Guest < ActiveRecord::Base
	
	belongs_to :guest, :foreign_key => "partner_id"

	def full_name
  		"#{first_name} #{last_name}".strip
	end
end
