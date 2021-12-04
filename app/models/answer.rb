# frozen_string_literal: true

class Answer < ApplicationRecord
  belongs_to :question

  validates :body, presence: true, length: { minimum: 5 }

  def created_at_mod
    created_at.strftime('%Y-%m-%d %H:%M:%S')
  end
end
