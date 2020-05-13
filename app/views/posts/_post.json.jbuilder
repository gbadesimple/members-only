json.extract! post, :id, :title, :body, :post_author, :created_at, :updated_at
json.url post_url(post, format: :json)
