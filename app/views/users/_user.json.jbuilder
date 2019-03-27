json.extract! user, :id, :name, :roll, :personality, :created_at, :updated_at
json.url user_url(user, format: :json)
