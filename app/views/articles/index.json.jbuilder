json.array!(@articles) do |article|
  json.extract! article, :id, :name, :content, :user_id
  json.url article_url(article, format: :json)
end
