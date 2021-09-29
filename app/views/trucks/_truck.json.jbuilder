json.extract! truck, :id, :name, :trucktype, :year, :capacity, :reserved, :created_at, :updated_at
json.url truck_url(truck, format: :json)
