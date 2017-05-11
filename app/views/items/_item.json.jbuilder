json.extract! item, :id, :title, :content, :completed, :created_at, :updated_at
json.url item_url(item, format: :json)