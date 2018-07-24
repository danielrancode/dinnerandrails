# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ name: 'Jen' }, { name: 'Daniel' }, { name: 'Mookh' }, { name: 'Maceface' } ])
restaurants = Restaurant.create([{ name: "Pinati", address: "170 Prospect Pl. Brooklyn, NY 11238", food_type: "Hummus" }, { name: "Morgan's", address: "180 Prospect Pl. Brooklyn, NY 11238", food_type: "BBQ" }, { name: "Broccolino", address: "100 Flatbush Av. Brooklyn, NY 11238", food_type: "Italian" }])
events = Event.create([{ title: "Gillian Welch Live", address: "Beacon Theatre", datetime: "2018-07-30T20:00:00" }, { title: "Bruce Springstein", address: "Times Square", datetime: "2018-08-15T19:00:00" }, { title: "Sheakspeare In The Park", address: "Central Park", datetime: "2018-09-12T18:00:00" }])
