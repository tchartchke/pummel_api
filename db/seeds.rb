# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Level.destroy_all

Player.create(name: 'Josh', score: 69, play_date: Date.today - 4)
Player.create(name: 'Graham', score: 52, play_date: Date.today - 4)
Player.create(name: 'Rami', score: 71, play_date: Date.today - 3)
Player.create(name: 'Esme', score: 93, play_date: Date.today - 2)
Player.create(name: 'Joanna', score: 29, play_date: Date.today - 2)
Player.create(name: 'Garig', score: 63, play_date: Date.today - 2)
Player.create(name: 'Jan', score: 46, play_date: Date.today - 2)
Player.create(name: 'Bobthany', score: 62, play_date: Date.today - 1)

Level.create([
  {level: 1, passingScore: 5, speedMin: 1500, speedMax: 5000, wait: 500},
  {level: 2, passingScore: 10, speedMin: 1500, speedMax: 4000, wait: 500},
  {level: 3, passingScore: 15, speedMin: 1500, speedMax: 3000, wait: 400},
  {level: 4, passingScore: 20, speedMin: 1200, speedMax: 3000, wait: 400},
  {level: 5, passingScore: 25, speedMin: 1100, speedMax: 2500, wait: 300},
  {level: 6, passingScore: 30, speedMin: 1000, speedMax: 2000, wait: 300},
  {level: 7, passingScore: 35, speedMin: 900, speedMax: 1500, wait: 200},
  {level: 8, passingScore: 40, speedMin: 900, speedMax: 1000, wait: 200},
  {level: 9, passingScore: 45, speedMin: 800, speedMax: 900, wait: 100},
  {level: 10, passingScore: 40, speedMin: 800, speedMax: 900, wait: 100}
])
