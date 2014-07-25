json.array!(@pubs) do |pub|
  json.extract! pub, :id, :name, :city, :street
  json.url pub_url(pub, format: :json)
end
