# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "john", password: "password")
User.create(username: "zuckerberg", password: "password")
User.create(username: "elon", password: "password")
User.create(username: "chan", password: "password")
User.create(username: "jeff", password: "password")
User.create(username: "clinton", password: "password")
User.create(username: "trump", password: "password")


Message.create(body: "Hi chan!", user: User.find(1))
Message.create(body: "Hi elon!", user: User.find(2))
Message.create(body: "Yo watup", user: User.find(3))
Message.create(body: "Kya haal hai?", user: User.find(4))
Message.create(body: "Hello trump", user: User.find(5))
Message.create(body: "Kya haal hai?", user: User.find(6))
Message.create(body: "sab thik..", user: User.find(7))

