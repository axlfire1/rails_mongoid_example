json.extract! comment, :id, :post_id, :user_name, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
