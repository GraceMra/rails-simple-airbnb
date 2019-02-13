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
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light and Lovely Flat in Paris',
  address: '61 Boulevard Haussmann, 75008 PAris',
  description: 'A lovely city feel for this spacious flat. 1 double bedroom, open plan living area, large kitchen and a beautiful view on the Eiffel Tower',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cosy Flat in Amsterdam',
  address: 'Kalverstraat 92, 1012 PH Amsterdam',
  description: 'A cozy & fresh feel for this flat near the canals. Two double bedrooms, open plan living area, large kitchen and near to the center',
  price_per_night: 65,
  number_of_guests: 3
)

Flat.create!(
  name: '4-people Spacious Flat in London',
  address: '12 Clifton Gardens London W9 1DT',
  description: 'Enjoy this spacious flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

