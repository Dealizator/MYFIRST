json.array!(@posts) do |post|
  json.extract! post, :id, :body, :title, :author
  json.url post_url(post, format: :json)
end
