json.array!(@temples) do |temple|
  json.extract! temple, :id, :id, :name, :pictUrl, :age, :live, :support, :leastYear, :costume, :workingTime, :holiday, :distance, :experience, :comment, :address, :phoneNumber
  json.url temple_url(temple, format: :json)
end
