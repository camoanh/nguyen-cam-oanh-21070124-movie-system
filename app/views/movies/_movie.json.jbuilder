json.extract! movie, :id, :Name, :Time, :Genre, :created_at, :updated_at
json.url movie_url(movie, format: :json)
