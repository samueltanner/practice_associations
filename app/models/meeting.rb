class Meeting < ApplicationRecord
  has_many :speaking_slots
  has_many :speakers, through: :speaking_slots

  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :date, presence: true

  validate :meeting_cannot_be_in_the_past

  def meeting_cannot_be_in_the_past
    if date < Time.now
      errors.add(:date, "Meeting cannot be in the past")
    end
  end
end
