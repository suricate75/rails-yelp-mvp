# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 56 72 82 98",
    category:     "french",
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "01 78 36 79 67",
    category:     "japanese",
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 78 89 29 27",
    category:     "italian",

  },
  {
    name:         "Sebillon",
    address:      "20 avenue Charles de Gaulle 92200 Neuilly Sur Seine",
    phone_number: "01 78 89 87 72",
    category:     "french",
  },
   {
    name:         "Leon de Bruxelles",
    address:      "63 av des Champs Elysees 75008 Paris",
    phone_number: "01 42 25 96 16",
    category:     "belgian",

  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
