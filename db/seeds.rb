# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
joe = User.create!(name: "Joe Schmoe", password: "password")
jane = User.create!(name: "Jane Smiley", password: "password")

joebudg = Budget.create!(total: 500, user: joe)
janebudg = Budget.create!(total: 1000, user: jane)


Category.create(name: "Fun Stuff", available: 300, budget_id: 1)
Category.create(name: "Other Stuff", available: 500, budget_id: 1)
Category.create(name: "Fun Stuff", available: 300, budget_id: 2)
Category.create(name: "Other Stuff", available: 500, budget_id: 2)
Transaction.create(description: "pants", amount: 30, category_id: 1)
Transaction.create(description: "not pants", amount: 15, category_id: 1)
Transaction.create(description: "other pants", amount: 30, category_id: 2)
Transaction.create(description: "not other pants", amount: 15, category_id: 2)
Transaction.create(description: "pants", amount: 30, category_id: 3)
Transaction.create(description: "not pants", amount: 15, category_id: 3)

Transaction.create(description: "other pants", amount: 30, category_id: 4)
Transaction.create(description: "not other pants", amount: 15, category_id: 4)