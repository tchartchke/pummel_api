# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Level.destroy_all

Player.create(name: 'Alex', score: 30, play_date: Date.today)
Player.create(name: 'G', score: 20, play_date: Date.today - 1)
Player.create(name: 'G', score: 50, play_date: Date.today - 1)
Player.create(name: 'Luha', score: 10, play_date: Date.today - 2)
Player.create(name: 'Char', score: 14, play_date: Date.today - 3)

Level.create([
  {level: 1, passingScore: 5, speedMin: 2000, speedMax: 6000, concurrency: 1},
  {level: 2, passingScore: 20, speedMin: 1000, speedMax: 5000, concurrency: 1},
  {level: 3, passingScore: 10, speedMin: 2000, speedMax: 6000, concurrency: 2},
  {level: 4, passingScore: 40, speedMin: 500, speedMax: 4000, concurrency: 1}
])

# Note(comment: string, level_id: integer)