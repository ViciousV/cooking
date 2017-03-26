json.extract! comment, :id, :user_name, :body, :idea_id_integer, :created_at, :updated_at
json.url comment_url(comment, format: :json)
