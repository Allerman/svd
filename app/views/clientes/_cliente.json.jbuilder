json.extract! cliente, :id, :name, :phone_number, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
