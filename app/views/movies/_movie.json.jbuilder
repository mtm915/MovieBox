json.extract! movie, :id, :name, :desc, :movie_length, :director, :created_at, :updated_at
json.url movie_url(movie, format: :json)
