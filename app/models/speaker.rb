class Speaker < ApplicationRecord
  has_many :speaking_slots
  has_many :meetings, through: :speaking_slots
end
