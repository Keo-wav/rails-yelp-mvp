# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create([{name: "Mama Mia !", address: "Venise la grande place", phone_number: "00000022", category: "italian"}, {name: "Chang aïe", address: "Paris 14eme", phone_number: "0101012233", category: "chinese"},
  {name: "Fujimata", address: "Loin d'ici", phone_number: "123", category: "japanese"}, {name: "Chez Ernest", address: "Rennes 35000", phone_number: "0201012233", category: "french"}, {name: "Une fois !", address: "rue de la patate", phone_number: "33222", category: "belgian"}])
