json.array!(@addresses) do |address|
  json.extract! address, :id, :address, :phone
  json.url address_url(address, format: :json)
end
