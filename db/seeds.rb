# frozen_string_literal: true
#
User.create(name: 'Denko', email: 'anko20094@gmail.com', password: 'Danko1996@',
            password_digest: '$2a$12$wQwxHJVALGRWfjnQoyngOuYrxWKNCRSQ1MmCoxqO9tyonDnFY9IFS',
            gravatar_hash: 'c309006b90a81da636d2bc8b31201547')

30.times do
  Question.create(title: Faker::Hipster.sentence(word_count: 3),
                  body: Faker::Lorem.paragraph(sentence_count: 5, supplemental: true, random_sentences_to_add: 4),
                  user_id: 2)
end

User.find_each do |u|
  u.send(:set_gravatar_hash)
  u.save
end

30.times do
  Tag.create(title: Faker::Hipster.word)
end
