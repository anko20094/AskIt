User.create(name: 'Denko', email: 'test@gmail.com', password: 'test@gmail@',
                   password_digest: 'test@gmail@')

30.times do
  Question.create(title: Faker::Hipster.sentence(word_count: 3),
                  body: Faker::Lorem.paragraph(sentence_count: 5, supplemental: true, random_sentences_to_add: 4),
                  user_id: 1)
end

User.find_each { |u| u.send(:set_gravatar_hash); u.save }

30.times do
  Tag.create(title: Faker::Hipster.word)
end
