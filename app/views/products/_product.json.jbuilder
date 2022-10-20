json.extract! product, :id, :name, :sub_name, :brand, :price, :sizes, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
