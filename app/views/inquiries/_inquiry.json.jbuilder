json.extract! inquiry, :id, :Name, :Date, :Property, :Location, :Price, :created_at, :updated_at
json.url inquiry_url(inquiry, format: :json)
