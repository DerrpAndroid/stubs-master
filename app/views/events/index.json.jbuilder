json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :venue, :genre, :event_date_time, :expires_on, :ticket_attachment
  json.url event_url(event, format: :json)
end
