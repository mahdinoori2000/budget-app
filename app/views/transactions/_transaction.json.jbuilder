# frozen_string_literal: true

json.extract! transaction, :id, :author_id, :name, :amount, :created_at, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
