# frozen_string_literal: true

class QuestionDecorator < ApplicationDecorator
  delegate_all

  def created_at_mod
    l created_at, format: :long
  end
end
