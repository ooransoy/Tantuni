json.array!(@users) do |user|
  json.extract! user, :id, :email, :name, :age, :bio, :www, :twitter
  json.url user_url(user, format: :json)
end
