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




Message.create(body: "Hi bro!", user: User.find(3))
Message.create(body: "Yo watup", user: User.find(4))
Message.create(body: "Hello chintu", user: User.find(5))
Message.create(body: "KYa haal hai?", user: User.find(6))

