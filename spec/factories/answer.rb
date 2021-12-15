#frozen_string_literal: true

FactoryBot.define do
  factory :answer do
    body { 'Here\'s answer on question' }

    trait :cat do
      body { 'Here\'s answer on question about cats'}
    end

    association :question
  end
end
