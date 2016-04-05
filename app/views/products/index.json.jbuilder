json.array!(@products) do |product|
  json.extract! product, :id, :title, :list_id, :description, :quantity, :price
  json.url product_url(product, format: :json)
end
