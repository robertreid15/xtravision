class Movie < ApplicationRecord
	belongs_to :category
	has_many :rentals,dependent: :destroy
	validates :title, presence: true
	validates :director, presence: true
end
