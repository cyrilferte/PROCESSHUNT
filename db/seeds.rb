# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

boris = User.create!(email: 'boris@lewagon.org', password: 'testtest')
seb   = User.create!(email: 'seb@lewagon.org',   password: 'testtest')

kudoz = Product.create!(user: boris, name: "Kudoz2", url: "http://getkudoz.com", tagline: "Tinder for job search", category: "CFD")
Product.create!(user: boris, name: "uSlide2", url: "http://uslide.io", tagline: "Youtube sucks for education", category: "CFD")
Product.create!(user: seb, name: "Medpics2", url: "http://medpics.com", tagline: "Share your diagnostics", category: "CFD")
le_wagon = Product.create!(user: seb, name: "Le Wagon", url: "http://lewagon.com", tagline: "We bring tech skills to creative people", category: "CFD")

# Upvotes
kudoz.upvotes.create! user: boris
kudoz.upvotes.create! user: seb

le_wagon.upvotes.create! user: seb