json.array!(@posts) do |post|
  json.extract! post, :id, :source, :generation, :content
  json.url post_url(post, format: :json)
end
