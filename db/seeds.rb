# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tip1 = Tip.create(amount: "$5.00", date: "January 1st", restaurant: "Gringos")
tip2 = Tip.create(amount: "$10.00", date: "January 2nd", restaurant: "Iron Age")
tip3 = Tip.create(amount: "$15.00", date: "January 3rd", restaurant: "Clyde's")
tip4 = Tip.create(amount: "$20.00", date: "January 4th", restaurant: "Honey Pig")
tip5 = Tip.create(amount: "$25.00", date: "January 5th", restaurant: "Fogo de Chao")