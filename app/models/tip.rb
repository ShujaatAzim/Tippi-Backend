class Tip < ApplicationRecord

    validates :amount, :date, :restaurant_id, presence: true

    belongs_to :restaurant

end
