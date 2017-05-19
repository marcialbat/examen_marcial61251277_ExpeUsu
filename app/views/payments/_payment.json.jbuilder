json.extract! payment, :id, :name, :totalpay, :pay, :created_at, :updated_at
json.url payment_url(payment, format: :json)
