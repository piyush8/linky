json.array!(@links) do |link|
  json.extract! link, :id, :title, :description, :url
  json.url link_url(link, format: :json)
end
