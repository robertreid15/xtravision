json.extract! movie, :id, :title, :director, :category_id, :poster, :trailer, :available, :created_at, :updated_at
json.url movie_url(movie, format: :json)
