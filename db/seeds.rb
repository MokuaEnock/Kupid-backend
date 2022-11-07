puts "🌱 Seeding spices..."

#destroy seed data in db
Bio.destroy_all
Message.destroy_all
User.destroy_all

# Seed your database here

user1 =
  User.create(email: Faker::Internet.email, password: Faker::Internet.password)

user2 =
  User.create(email: Faker::Internet.email, password: Faker::Internet.password)

user3 =
  User.create(email: Faker::Internet.email, password: Faker::Internet.password)

bio1 =
  Bio.create(
    name: Faker::Name.name,
    date_of_birth: Faker::Business.credit_card_expiry_date,
    gender: "Female",
    country: Faker::Address.country,
    race: Faker::Lorem.word,
    height: Faker::Number.number,
    skin_color: Faker::Color.color_name,
    pets: Faker::Lorem.word,
    sexual_orientation: Faker::Lorem.word,
    smoker: "true",
    drinker: "true",
    religion: Faker::Lorem.word,
    body_type: Faker::Lorem.word,
    wants_kids: "true",
    number_of_kids: Faker::Number.number,
    divorced: "true",
    in_a_relationship: "true",
    occupation: Faker::Lorem.word,
    previous_relationship: "true",
    about: Faker::Lorem.sentence,
    user_id: user1.id
  )

bio2 =
  Bio.create(
    name: Faker::Name.name,
    date_of_birth: Faker::Business.credit_card_expiry_date,
    gender: "Female",
    country: Faker::Address.country,
    race: Faker::Lorem.word,
    height: Faker::Number.number,
    skin_color: Faker::Color.color_name,
    pets: Faker::Lorem.word,
    sexual_orientation: Faker::Lorem.word,
    smoker: "true",
    drinker: "true",
    religion: Faker::Lorem.word,
    body_type: Faker::Lorem.word,
    wants_kids: "true",
    number_of_kids: Faker::Number.number,
    divorced: "true",
    in_a_relationship: "true",
    occupation: Faker::Lorem.word,
    previous_relationship: "true",
    about: Faker::Lorem.sentence,
    user_id: user2.id
  )

bio3 =
  Bio.create(
    name: Faker::Name.name,
    date_of_birth: Faker::Business.credit_card_expiry_date,
    gender: "Female",
    country: Faker::Address.country,
    race: Faker::Lorem.word,
    height: Faker::Number.number,
    skin_color: Faker::Color.color_name,
    pets: Faker::Lorem.word,
    sexual_orientation: Faker::Lorem.word,
    smoker: "true",
    drinker: "true",
    religion: Faker::Lorem.word,
    body_type: Faker::Lorem.word,
    wants_kids: "true",
    number_of_kids: Faker::Number.number,
    divorced: "true",
    in_a_relationship: "true",
    occupation: Faker::Lorem.word,
    previous_relationship: "true",
    about: Faker::Lorem.sentence,
    user_id: user3.id
  )

20.times do
  user1 = Faker::Number.number
  user2 = Faker::Number.number
  message1 = Faker::Lorem.sentence
  Message.create(user1_id: user1, user2_id: user2, message: message1)
end

puts "✅ Done seeding!"
