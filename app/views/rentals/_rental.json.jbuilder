json.extract! rental, :id, :user_id, :movie_id, :returnDate, :created_at, :updated_at
json.url rental_url(rental, format: :json)
