json.extract! client, :id, :name, :email, :phone, :social_midia, :description, :created_at, :updated_at
json.url client_url(client, format: :json)
