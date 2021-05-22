class Note < ApplicationRecord
  belongs_to :level
  validates :comment, presence: true, allow_blank: false
end
