
restaurant1 = Restaurant.create(name: "Gringo's", location: "Rockville, MD")
restaurant2 = Restaurant.create(name: "Iron Age", location: "Rockville, MD")
restaurant3 = Restaurant.create(name: "Clyde's", location: "Rockville, MD")
restaurant4 = Restaurant.create(name: "Honey Pig", location: "Gaithersburg, MD")
restaurant5 = Restaurant.create(name: "Fogo de Chao", location: "Washington, DC")

tip1 = Tip.create(amount: "$5.00", date: "January 1st", restaurant_id: 1)
tip2 = Tip.create(amount: "$10.00", date: "January 2nd", restaurant_id: 2)
tip3 = Tip.create(amount: "$15.00", date: "January 3rd", restaurant_id: 3)
tip4 = Tip.create(amount: "$20.00", date: "January 4th", restaurant_id: 4)
tip5 = Tip.create(amount: "$25.00", date: "January 5th", restaurant_id: 5)