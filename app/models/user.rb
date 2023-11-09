# frozen_string_literal: true

class User < ApplicationRecord
    has_many :categories
    has_many :transactions, foreign_key: :author_id


    validates :name, presence: true
end
