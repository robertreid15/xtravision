class Rental < ApplicationRecord
	belongs_to :movie
	validates :user_id, presence: true
	validates :movie_id, presence: true
	validates :returnDate, presence: true
end
