# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
Cat.create(name: "vincent", race: "léopard des neiges", photo_url: "léopard.jpg", rating: 9)
Cat.create(name: "gustave", race: "persan", photo_url: "persan.jpg", rating: 5)
Cat.create(name: "rebecca", race: "pallas", photo_url: "pallas.jpg", rating: 3)
Cat.create(name: "bob", race: "maine-coon", photo_url: "main-coon.jpg", rating: 6)
Cat.create(name: "peach", race: "bengal", photo_url: "bengal", rating: 5)
