class CreditCard < ActiveRecord::Base

	##Associations##
	belongs_to :customer

	##validations##

	validates :amount, numericality: { only_integer: true }

	##Scopes##

	scope  :is_failed,->{where(paid: false)}
	scope  :is_dispute,->{where(refunded: true)}
	scope  :is_successful,->{where(paid: true,refunded: false)}


end
