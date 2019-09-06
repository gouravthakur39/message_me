# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Johndoe", password: "password")
User.create(username: "Mashrur", password: "password")
User.create(username: "Sourav", password: "password")
User.create(username: "Sonia", password: "password")
User.create(username: "Manisha", password: "password")
User.create(username: "Chintu", password: "password")


Message.create(body: "Test message from 1", user: User.find(1))
Message.create(body: "Test message from 2 again ", user: User.find(2))
Message.create(body: "Test message 3", user: User.find(3))
Message.create(body: "Test message 4", user: User.find(4))
Message.create(body: "Test message 5", user: User.find(5))
Message.create(body: "Test message 6", user: User.find(6))
Message.create(body: "Test message 7", user: User.find(7))
