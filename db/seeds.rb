# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Incredible view of Paris',
  address: '89 rue de Lille',
  description: 'Just get it',
  price_per_night: 125,
  number_of_guests: 2
)
Flat.create!(
  name: 'Hot Damn',
  address: '10 rue de lu pu Paris',
  description: 'Just like that',
  price_per_night: 95,
  number_of_guests: 2
)
Flat.create!(
  name: 'Ayo Chicagoooo',
  address: '10 Clifton Bitch Chicago',
  description: "they don't call it the windy for no reason",
  price_per_night: 65,
  number_of_guests: 3
)
