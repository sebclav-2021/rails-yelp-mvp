# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "Jules Vernes", address: "champ de mars, Paris 7", category: "chinese")
Restaurant.create(name: "Pizza Papa", address: "avenue République, Cavaillon 84300", category: "french")
Restaurant.create(name: "L'atelier JR", address: "champs Elysées, Paris 8", category: "italian")
Restaurant.create(name: "Auberge_Cheval", address: "av résistance, Avignon 84", phone_number: "0490384958", category: "japanese")
