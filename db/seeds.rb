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
  name: 'Cozy Studio in the Heart of Soho',
  address: '22 Wardour Street, London W1D 6QQ',
  description: 'A compact but stylish studio located steps away from theatres, restaurants, and nightlife. Perfect for solo travellers.',
  price_per_night: 110,
  number_of_guests: 1
)

Flat.create!(
  name: 'Modern Apartment with River View',
  address: '5 Riverbank Tower, Nine Elms, London SW8 5BN',
  description: 'A bright modern flat overlooking the Thames. Floor‑to‑ceiling windows, gym access, and fast Wi‑Fi.',
  price_per_night: 160,
  number_of_guests: 2
)

Flat.create!(
  name: 'Family Home Near Hyde Park',
  address: '14 Kensington Church Street, London W8 4EP',
  description: 'Spacious family‑friendly home with three bedrooms, a private garden, and quick access to Hyde Park.',
  price_per_night: 220,
  number_of_guests: 5
)
