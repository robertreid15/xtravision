class Category < ApplicationRecord
	has_many :movies,dependent: :destroy
	validates :categoryName, presence: true
end
