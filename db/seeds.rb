User.destroy_all

tony = User.create(email: "tony@gmail.com", password: "1234567")

event = Event.create(name: "Comic con", description: "Comics convention", location: "Amsterdam Rai", price: 12, capacity: 5000, includes_food: false, includes_drinks: false, active: true, user: tony)
