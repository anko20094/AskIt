# frozen_string_literal: true

class QuestionDecorator < ApplicationDecorator
  delegate_all
  decorates_association :user

  def created_at_mod
    l created_at, format: :long
  end
end
