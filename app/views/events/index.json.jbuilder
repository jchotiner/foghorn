json.array!(@events) do |event|
  json.extract! event, :name, :yaml
  json.url event_url(event, format: :json)
end
