# frozen_string_literal: true

class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  validates :title, presence: true, length: { minimum: 2 }
  validates :body, presence: true, length: { minimum: 2 }

  def created_at_mod
    created_at.strftime('%Y-%m-%d %H:%M:%S')
  end
end
