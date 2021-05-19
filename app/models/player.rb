class Player < ApplicationRecord
  validates :score, presence: true
  validates :play_date, presence: true

  scope :top_scores, -> { order('score').reverse_order }
  scope :limit10, -> { limit(10) }

end
