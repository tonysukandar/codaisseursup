Photo.destroy_all
Event.destroy_all
Profile.destroy_all
User.destroy_all

tony = User.create!(email: "tony@gmail.com", password: "1234567")

event_1 = Event.create!(name: "Comic con", description: "Comics convention", location: "Amsterdam Rai", price: 12, capacity: 5000, includes_food: false, includes_drinks: false, active: true, image_link: "http://www.filmdomein.nl/wp-content/uploads/2016/07/ACC_artikel_01.jpg", user: tony)
event_2 = Event.create!(name: "Amsterdam Fringe Festival", description: "Festival", location: "Amsterdam", price: 35, capacity: 7500, includes_food: true, includes_drinks: false, active: true, image_link: "http://www.annemariehagenaars.nl/wp-content/uploads/2012/06/fringe-url-logo-2011_web.jpg", user: tony)

# Photos
photo1 = Photo.create!(remote_image_url: "http://res.cloudinary.com/do2izy6xg/image/upload/v1504787077/Bear-Mountain_lbiwrf.jpg", event: event_1)
photo2 = Photo.create!(remote_image_url: "http://res.cloudinary.com/do2izy6xg/image/upload/v1504787076/Banana-Smile_yoj4g6.png", event: event_1)
photo3 = Photo.create!(remote_image_url: "http://res.cloudinary.com/do2izy6xg/image/upload/v1504787076/Chameleon-Minds_vt5j9o.png", event: event_2)
photo4 = Photo.create!(remote_image_url: "http://res.cloudinary.com/do2izy6xg/image/upload/v1504787076/Eko-bug_s5o0sz.png", event: event_2)
