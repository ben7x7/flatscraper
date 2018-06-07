Accomodation.destroy_all
User.destroy_all

accomodation = Accomodation.create!(
  category: "house",
  title: "house to rent",
  address: "1290 Cologny, rue de la Colline 23",
  rooms: "8",
  surface: "250",
  floor: "",
  price: "8000",
  availability: "now",
  link: ""
)

accomodation = Accomodation.create!(
  category: "house",
  title: "Villa to rent",
  address: "1208 Grand Saconnex, chemin de la poste 14",
  rooms: "10",
  surface: "320",
  floor: "",
  price: "11000",
  availability: "01/08/2018",
  link: ""
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "apt with balcony",
  address: "1201 Genève, rue de la cité 2",
  rooms: "2",
  surface: "60",
  floor: "5",
  price: "2000",
  availability: "01/07/2018",
  link: ""
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "nice apt to rent",
  address: "1205 Genève, place du roi 17",
  rooms: "3",
  surface: "80",
  floor: "2",
  price: "2500",
  availability: "now",
  link: ""
)

accomodation = Accomodation.create!(
  category: "apt",
  title: "apt to rent",
  address: "1203 Genève, rue de la fontaine 31",
  rooms: "4",
  surface: "80",
  floor: "rdc",
  price: "3000",
  availability: "now",
  link: ""
)

user = User.create!(
  email:"brice@yahoo.fr",
  password: "password"
)
