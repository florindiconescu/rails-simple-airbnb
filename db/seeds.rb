# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Spacious Garden Flat Barcelona',
  address: '12 Gracia Barcelona W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 5
)

Flat.create!(
  name: 'Light & Spacious Flat London',
  address: '10 Clifton Gardens London X4 1DT',
  description: 'A lovely autumn feel for this spacious garden flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 79,
  number_of_guests: 4
)

Flat.create!(
  name: 'Amazing Flat Bucharest',
  address: '2 Eroilor Bucharest W08017',
  description: 'Two single bedrooms, open living area, small kitchen and a beautiful balcony',
  price_per_night: 42,
  number_of_guests: 2
)

Flat.create!(
  name: 'Large House on the beach Dubai',
  address: '18 Jumeirah Beach Dubai DBX91DT',
  description: 'Luxury flat on the beach with Burj Khalifa view. Four double bedrooms and a large kitchen',
  price_per_night: 275,
  number_of_guests: 6
)

Flat.create!(
  name: 'Superb Flat Lisbon',
  address: '4 Juan Carlos Lisbon W91DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 3
)
