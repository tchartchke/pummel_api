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
Player.create(name: 'Luha', score: 10, play_date: Date.today - 2)
Player.create(name: 'Char', score: 14, play_date: Date.today - 3)

Level.create([
  {level: 1, passingScore: 5, speedMin: 1000, speedMax: 5000, wait: 1000},
  {level: 2, passingScore: 10, speedMin: 1000, speedMax: 4000, wait: 800},
  {level: 3, passingScore: 15, speedMin: 1000, speedMax: 3000, wait: 700},
  {level: 4, passingScore: 20, speedMin: 800, speedMax: 3000, wait: 700},
  {level: 5, passingScore: 25, speedMin: 800, speedMax: 2500, wait: 600},
  {level: 6, passingScore: 30, speedMin: 800, speedMax: 2000, wait: 600},
  {level: 7, passingScore: 35, speedMin: 700, speedMax: 1500, wait: 500},
  {level: 8, passingScore: 40, speedMin: 700, speedMax: 1000, wait: 500},
  {level: 9, passingScore: 45, speedMin: 600, speedMax: 900, wait: 400},
  {level: 10, passingScore: 40, speedMin: 500, speedMax: 900, wait: 400}
])

# Note(comment: string, level_id: integer)