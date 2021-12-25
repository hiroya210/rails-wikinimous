require "faker"

10.times do 
    article = Article.new(title:Faker::Book.title, content: Faker::Lorem.sentence(word_count: 50, supplemental: true, random_words_to_add: 20))
    article.save!

end