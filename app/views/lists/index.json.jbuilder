json.array!(@lists) do |list|
  json.extract! list, :id, :name, :remarks, :complete
  json.url list_url(list, format: :json)
end
