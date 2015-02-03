json.array!(@cities) do |city|
  json.extract! city, :id, :name, :state, :population
  json.url city_url(city, format: :json)
end
