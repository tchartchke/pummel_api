class Player < ApplicationRecord
  # include JSONAPI::Serializer
  validates :score, presence: true
  validates :play_date, presence: true
end
