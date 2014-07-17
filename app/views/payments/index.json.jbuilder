json.array!(@payments) do |payment|
  json.extract! payment, :id, :user_id, :pub_id, :item, :amount, :date
  json.url payment_url(payment, format: :json)
end
