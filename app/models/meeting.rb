class Meeting < ApplicationRecord
  has_many :speaking_slots
  has_many :speakers, through: :speaking_slots
end
