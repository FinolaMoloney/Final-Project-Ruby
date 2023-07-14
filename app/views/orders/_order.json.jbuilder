json.extract! order, :id, :title, :description, :price, :quantity, :emailAddress, :created_at, :updated_at
json.url order_url(order, format: :json)
