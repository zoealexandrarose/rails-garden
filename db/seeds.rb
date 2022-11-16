# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Garden.destroy_all

puts "🌷...Planting gardens...🌷"

italian_garden = Garden.create!(name: 'Italian Garden')
japanese_garden = Garden.create!(name: 'Japanese Garden')
english_garden = Garden.create!(name: 'English Garden')
