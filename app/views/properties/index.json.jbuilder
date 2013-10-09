json.array!(@properties) do |property|
  json.extract! property, :name, :rooms, :price
  json.url property_url(property, format: :json)
end
