json.extract! post, :id, :titles, :body, :created_at, :updated_at
json.url post_url(post, format: :json)