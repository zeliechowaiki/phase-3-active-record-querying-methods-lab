20.times do
  show=Show.create(
    name: Faker::Movie.title,
    network: "ABC",
    day: "Friday",
    rating: rand(1..9),
    season: "Three"
  )
end

Show.create(
    name: Faker::Movie.title,
    network: "ABC",
    day: "Friday",
    rating: 10,
    season: "Three"
  )