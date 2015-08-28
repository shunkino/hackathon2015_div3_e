json.array!(@temples) do |temple|
  json.extract! temple, :id, :name
  json.url temple_url(temple, format: :json)
end
