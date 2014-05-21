json.array!(@weathers) do |weather|
  json.extract! weather, :id, :raining
  json.url weather_url(weather, format: :json)
end
