# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create!([
  {name: "Miss Chu", address: "45 Spring Street", phone_number: "+6012 000 000", category:"chinese"},
  {name: "Luigi", address: "15 Rome", phone_number: "+612 980 980", category:"italian"},
  {name: "Mr Nigiri", address: "30 Tokyo", phone_number: "+810 000 829", category:"japanese"},
  {name: "France Soir", address: "20 Toorak Road", phone_number: "+9810 000 87", category:"french"},
  {name: "Fries & Burger", address: "90 Brussels", phone_number: "+5010 000 87", category:"belgian"}
])

# Restaurant.create!(name: "Miss Chu", address: "45 Spring Street", phone_number: "+6012 000 000", category:"Chinese")
