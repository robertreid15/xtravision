json.extract! user, :id, :name, :address, :accountBalance, :email, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
