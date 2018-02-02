json.extract! user, :id, :userName, :password, :address, :accountBalance, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
