json.array!(@orders) do |order|
  json.extract! order, :id, :dish_id, :phone_num
  json.url order_url(order, format: :json)
end
