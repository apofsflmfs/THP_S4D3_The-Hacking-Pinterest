# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


# 10.times do |index|
#   User.create(name: Faker::DumbAndDumber.actor)
# end 

# 40.times do |index|
#   Pin.create(url: Faker::Internet.url, user_id: rand(1..11))
# end 

100.times do |index|
  Comment.create(content: Faker::ChuckNorris.fact, user_id: rand(1..11), pin_id: rand(1..41))
end 

