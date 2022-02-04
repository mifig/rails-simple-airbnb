# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  flat_img: "https://live.apto.vc/wp-content/uploads/2020/04/Flat-com-dormit%C3%B3rio-e-sala-de-estar.jpg.webp"
)

Flat.create!(
  name: '2 Bedroom Lovely Flat',
  address: '111 Add. New Avenue London',
  description: 'Very good, very nice, bedrooms and stuff inside, plants. Animals allowed with no legs in the but.',
  price_per_night: 150,
  number_of_guests: 6,
  flat_img: "https://live.apto.vc/wp-content/uploads/2020/04/Flat-com-cozinha-e-sala-de-estar.jpg.webp"
)

Flat.create!(
  name: 'Very Incredible House',
  address: '1 of Rue de Cima Laisbon',
  description: 'Classic Herdade with donkeys and pigs all rolling around in the dirt, just as you like it.',
  price_per_night: 1500,
  number_of_guests: 12,
  flat_img: "https://live.apto.vc/wp-content/uploads/2020/04/Flat-com-sala-de-jantar-e-sala-de-estar.jpg.webp"
)

Flat.create!(
  name: 'Normal Flat in Town',
  address: '302 Normal Flat Avenue NY',
  description: 'Some usual flat in town, normal conditions, nothing special, no view, but has bathroom and stuff. No sofa.',
  price_per_night: 35,
  number_of_guests: 2,
  flat_img: "https://live.apto.vc/wp-content/uploads/2020/04/Piscina-com-espregui%C3%A7adeira-e-mesa-com-frutas.jpg.webp"
)
