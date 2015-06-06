json.array!(@reviews) do |review|
  json.extract! review, :id, :email, :date, :rating, :comment
  json.url review_url(review, format: :json)
end
