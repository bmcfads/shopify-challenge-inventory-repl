json.extract! inventory, :id, :warehouse_id, :item_id, :quantity, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
