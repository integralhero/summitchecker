json.array!(@delegates) do |delegate|
  json.extract! delegate, :id, :status, :full_name
  json.url delegate_url(delegate, format: :json)
end
