json.extract! subscription, :id, :card_no, :ends_at, :starts_at, :user_id, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)