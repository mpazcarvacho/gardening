# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 9.times do
#   Plant.create(name: Faker::GreekPhilosophers.unique.name, kingdom: Faker::Lorem.word)
# end

15.times do
  Watering.create(volume: Faker::Number.within(range: 1..10000), minutes: Faker::Number.within(range: 1..100), plant_id: Faker::Number.within(range: 11..20))
end

