require 'faker'

=begin
10.times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

15.times do
  category = Category.create(name: Faker::GameOfThrones.house)
end

30.times do
  article = Article.create(title: Faker::Company.name, content: Faker::ChuckNorris.fact, user_id: Faker::Number.between(1, 10), category_id: Faker::Number.between(1, 10))
end
=end

20.times do
  comment = Comment.create(comment: Faker::ChuckNorris.fact, article_id: Faker::Number.between(1, 30), user_id: Faker::Number.between(1, 10))
end
