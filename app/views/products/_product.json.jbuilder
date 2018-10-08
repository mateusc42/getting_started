json.extract! product, :id, :title, :text, :created_at, :updated_at
json.url product_url(product, format: :json)
