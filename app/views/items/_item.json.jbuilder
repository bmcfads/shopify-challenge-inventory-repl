json.extract! item, :id, :name, :sku, :description, :created_at, :updated_at
json.url item_url(item, format: :json)
