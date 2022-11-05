puts "🌱 Seeding spices..."

# Seed your database here
20.times do
  email = Faker::Internet.email
  password = Faker::Lorem.word
  User.create(email: email, password: password)
end

20.times do
  name = Faker::Name
  dob = Faker::Business.credit_card_expiry_date
  gender = "Female"
  country = Faker::Address.country
  race = Faker::Lorem.word
  height = Faker::Number.number
  skin_color = Faker::Color.color_name
  pets = Faker::Lorem.word
  sexual_orientation = Faker::Lorem.word
  smoker = "true"
  drinker = "true"
  religion = Faker::Lorem.word
  body_type = Faker::Lorem.word
  wants_kids = "true"
  number_of_kids = Faker::Number.number
  divorced = "true"
  in_a_relationship = "true"
  occupation = Faker::Lorem.word
  previous_relationship = "true"
  about = Faker::Lorem.sentence
  Bio.create(
    name: name,
    date_of_birth: dob,
    gender: gender,
    country: country,
    race: race,
    height: height,
    skin_color: skin_color,
    pets: pets,
    sexual_orientation: sexual_orientation,
    smoker: smoker,
    drinker: drinker,
    religion: religion,
    body_type: body_type,
    wants_kids: wants_kids,
    number_of_kids: number_of_kids,
    divorced: divorced,
    in_a_relationship: in_a_relationship,
    occupation: occupation,
    previous_relationship: previous_relationship,
    about: about
  )
end
puts "✅ Done seeding!"
