Accomodation.destroy_all
User.destroy_all

accomodation = Accomodation.create!(
  category: "house",
  title: "house to rent",
  address: "1290 Cologny, rue de la Colline 23",
  room: "8",
  surface: "250",
  floor: "",
  price: "8000",
  availability: "now",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "Available on rent apt",
  address: "1205 Genève, place du roi 134",
  room: "2",
  surface: "50",
  floor: "6",
  price: "1900",
  availability: "now",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "house",
  title: "Villa with garden",
  address: "1218 Gd Saconnex, route du Flong 17",
  room: "3",
  surface: "80",
  floor: "2",
  price: "4100",
  availability: "now",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "house",
  title: "Villa to rent",
  address: "1208 Grand Saconnex, chemin de la poste 14",
  room: "10",
  surface: "320",
  floor: "",
  price: "11000",
  availability: "01/08/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "apt with balcony",
  address: "1201 Genève, rue de la cité 2",
  room: "2.5",
  surface: "60",
  floor: "5",
  price: "2000",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "nice apt to rent",
  address: "1205 Genève, place du roi 17",
  room: "3",
  surface: "80",
  floor: "2",
  price: "2500",
  availability: "now",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "house",
  title: "Villa to rent",
  address: "1208 Grand Saconnex, chemin de la poste 42",
  room: "8",
  surface: "280",
  floor: "",
  price: "9730",
  availability: "01/08/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "New apt old town",
  address: "1201 Genève, rue de la cité 2",
  room: "3",
  surface: "70",
  floor: "2",
  price: "2450",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "apt to rent",
  address: "1203 Genève, rue de la fontaine 31",
  room: "4",
  surface: "80",
  floor: "rdc",
  price: "3000",
  availability: "now",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "Studio to rent",
  address: "1205 Genève, place de plainpalais 34",
  room: "1",
  surface: "25",
  floor: "5",
  price: "850",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "New apt old town",
  address: "1207 Genève, av de savoie 7",
  room: "3.5",
  surface: "70",
  floor: "2",
  price: "3450",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "New apt old town",
  address: "1201 Genève, rue de la cité 9",
  room: "1.5",
  surface: "35",
  floor: "2",
  price: "900",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "New apt old town",
  address: "1201 Genève, rue de la cité 2",
  room: "2.5",
  surface: "50",
  floor: "2",
  price: "2450",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "New apt old town",
  address: "1201 Genève, rue de la cité 2",
  room: "3.5",
  surface: "60",
  floor: "2",
  price: "2450",
  availability: "01/07/2018",
  link: "www.flatscraper.com"
)

accomodation = Accomodation.create!(
  category: "house",
  title: "Villa with terrace",
  address: "1217 Colovrex, route de la colline 28",
  room: "7",
  surface: "190",
  floor: "",
  price: "9450",
  availability: "now",
  link: "www.flatscraper.com"
)

user = User.create!(
  email:"brice@yahoo.fr",
  password: "password"
)
