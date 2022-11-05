puts "🌱 Seeding spices..."

# Seed your database here
20.times do
  email = Faker::Internet.email
  password = Faker::Lorem.word
  User.create(email: email, password: password)
end

puts "✅ Done seeding!"
