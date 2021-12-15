#frozen_string_literal: true

FactoryBot.define do
  factory :question do
    title { 'Here\'s title of question...' }
    body { 'And some text to this question' }

    trait :cat do
      title { 'Here\'s title about cats' }
      body { 'And some text about this question' }
    end

    # after(:create) do |question|
    #   question.answer = create(:answer, :cat)
    # end

    # trait :hamster do
    #   add_attribute(:alias) { 'hamsters' }
    #   title { 'Собаки' }
    # end
    # trait :cats do
    #   add_attribute(:alias) { 'cats' }
    #   title { 'Хом\'ячки' }
    # end
    # trait :cats do
    #   add_attribute(:alias) { 'turtles' }
    #   title { 'Черепахи' }
    # end
    # trait :cats do
    #   add_attribute(:alias) { 'rabbits' }
    #   title { 'Кролики' }
    # end
  end
end