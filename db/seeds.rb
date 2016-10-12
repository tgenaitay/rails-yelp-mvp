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
    phone_number: "01 02 03 04 05",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "04 03 02 01 00",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "06 14 01 77 99",
    category:     "chinese"
  },
  {
    name:         "McDonald",
    address:      "gare Marseille St Charles",
    phone_number: "01 42 01 77 99",
    category:     "american"
  },
  {
    name:         "Suzuki",
    address:      "boulevard des dames",
    phone_number: "05 21 01 77 99",
    category:     "japanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
