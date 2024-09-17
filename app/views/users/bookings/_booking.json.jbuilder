json.extract! booking, :id, :event_id, :ticket, :price, :user_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
