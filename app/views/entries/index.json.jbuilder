json.array!(@entries) do |entry|
  json.extract! entry, :fname, :lname, :email, :zip, :color
  json.url entry_url(entry, format: :json)
end
