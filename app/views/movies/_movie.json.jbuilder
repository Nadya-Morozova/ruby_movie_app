json.extract! movie, :id, :name, :year, :director, :worldwide_gross, :created_at, :updated_at
json.url movie_url(movie, format: :json)
