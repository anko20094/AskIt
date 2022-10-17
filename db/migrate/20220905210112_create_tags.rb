# frozen_string_literal: true

class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.string :title

      t.index :title, unique: true

      t.timestamps
    end
  end
end
