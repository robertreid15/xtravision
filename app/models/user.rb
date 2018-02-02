class User < ApplicationRecord
	validates :userName, uniqueness: true
	validates :password, presence: true
	validates :address, presence: true
	validates :accountBalance, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }

end
