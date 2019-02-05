class Customer < ApplicationRecord
    has_many :reservations
    has_many :tables, through: :reservations
end
