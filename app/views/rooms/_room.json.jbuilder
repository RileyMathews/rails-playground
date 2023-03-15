json.extract! room, :id, :title, :slug, :created_at, :updated_at
json.url room_url(room, format: :json)
