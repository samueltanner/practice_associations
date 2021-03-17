class Speaker < ApplicationRecord
  has_many :speaking_slots
  has_many :meetings, through: :speaking_slots

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
