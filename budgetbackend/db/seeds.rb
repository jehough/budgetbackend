# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jane = User.create(email: "prettyjane@email.com", password: "secret")
joe = User.create(email: "handsomejoe@email.com", password: "secret")
Budget.create(title: "Jane's Budget", total: 3000, user: jane)
Budget.create(title: "Joe's Budget", total: 2500, user: joe)
Budget.create(title: "Little Joe's Budget", total: 25.50, user: joe)
