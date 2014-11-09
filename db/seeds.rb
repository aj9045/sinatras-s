require 'faker'

# create a few users
User.create! :name => 'Dev Bootcamp Student', :email => 'me@example.com', :password_digest => 'password'
5.times do
  User.create! :name => Faker::Name.name, :email => Faker::Internet.email, :password_digest => 'password'
end

# create a few technical topics
computer_topics = %w(Ruby Sinatra Rails JavaScript jQuery HTML CSS Photoshop Illustrator Responsive-Design)
computer_topics.each do |topic|
  Topic.create! :name => topic
end

# TODO: create associations between users and topics
