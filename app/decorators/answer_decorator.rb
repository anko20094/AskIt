# frozen_string_literal: true

class AnswerDecorator < ApplicationDecorator
  delegate_all

  def created_at_mod
    created_at.strftime('%Y-%m-%d %H:%M:%S')
  end
end