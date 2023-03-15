json.extract! load, :id, :origin, :destination, :pickup_date, :delivery_date, :status, :created_at, :updated_at
json.url load_url(load, format: :json)
