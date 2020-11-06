# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "delete the users"
User.destroy_all
puts "create user"
user = User.create!(email: "user@user.com",password:"123456")
puts "user created"

channels = [general,coding_buddies , react, rails]

puts "channels"
Channel.destroy_all
puts "create channels"
user = Channel.create!(email: "user@user.com",password:"123456")
puts "user created"

