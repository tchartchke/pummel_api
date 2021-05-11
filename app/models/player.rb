class Player < ApplicationRecord
  validates :score, presence: true
  validates :play_date, presence: true
end
