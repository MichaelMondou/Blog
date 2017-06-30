json.extract! post, :id, :title, :publish_date, :heading, :body, :image, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
