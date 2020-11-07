class Tip < ApplicationRecord

	validates :amount, :restaurant_id, presence: true
	
	belongs_to :restaurant

end
