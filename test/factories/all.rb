# frozen_string_literal: true

Factory.define do
  factory :answers do
    body { 'MyText' }
    question { 'one' }
  end
end
