json.extract! user, :id, :name, :email, :password, :charges, :created_at, :updated_at
json.url user_url(user, format: :json)
