class Level < ApplicationRecord
  # attributes :level, :passingScore, :speedMin, :speedMax, :concurrency
  has_many :notes

  # scope :by_level, -> { order('level_id') }
end
