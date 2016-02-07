confucius = Author.create(first_name: 'Confucius')
5.times do
  Phrase.create(author: confucius, body: Faker::Lorem.sentence)
end
