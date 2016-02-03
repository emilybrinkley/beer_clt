json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :beer, :image
  json.url beer_url(beer, format: :json)
end
