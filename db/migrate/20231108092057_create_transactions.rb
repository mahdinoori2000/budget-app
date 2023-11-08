# frozen_string_literal: true

class CreateTransactions < ActiveRecord::Migration[7.1]
  def change
    create_table :transactions do |t|
      t.references :author, null: false, foreign_key: true
      t.string :name
      t.decimal :amount
      t.datetime :created_at

      t.timestamps
    end
  end
end
