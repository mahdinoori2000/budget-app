class Transaction < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :categories


  validates :name, presence: true
  validates :amount, presence: true
end
