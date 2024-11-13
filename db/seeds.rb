# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Studio in Paris',
  address: '10 rue de la Perte',
  description: 'A lovely for small studio in Paris with a very small kitchen, small bath room etc.. ',
  price_per_night: 175,
  number_of_guests: 1
)

Flat.create!(
  name: 'Dark & Middle Garden Flat NY',
  address: '10 baker avenue NY',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 750,
  number_of_guests: 2
)

Flat.create!(
  name: 'Condominium in Dubai',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A gigantic hot summer feel for this spacious  flat. 4 double bedrooms, swimming pool, large kitchen and lots of beautiful things',
  price_per_night: 750,
  number_of_guests: 9
)

