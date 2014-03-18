class Customer < ActiveRecord::Base

	##Association##
	has_many :credit_cards

	##Validations##

	validates :first_name,:last_name,:presence => true


	def full_name
		"#{first_name} #{last_name}"
	end
end
