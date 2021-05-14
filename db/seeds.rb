print "Seeding..."

restaurant1 = Restaurant.create(name: "Gringo's", location: "Rockville, MD")
restaurant2 = Restaurant.create(name: "Iron Age", location: "Rockville, MD")
restaurant3 = Restaurant.create(name: "Clyde's", location: "Rockville, MD")
restaurant4 = Restaurant.create(name: "Honey Pig", location: "Gaithersburg, MD")
restaurant5 = Restaurant.create(name: "Fogo de Chao", location: "Tyson's Corner, VA")

tip1 = Tip.create(amount: "$15.00", restaurant_id: 1, date: "January 13th, 2021")
tip2 = Tip.create(amount: "$10.00", restaurant_id: 2, date: "February 27th, 2021")
tip3 = Tip.create(amount: "$15.00", restaurant_id: 3, date: "March 9th, 2021")
tip4 = Tip.create(amount: "$20.00", restaurant_id: 4, date: "April 19th, 2021")
tip5 = Tip.create(amount: "$25.00", restaurant_id: 5, date: "May 6th, 2021")

print "Done!"