class AddSpeakerIdToSpeakingSlots < ActiveRecord::Migration[6.1]
  def change
    add_column :speaking_slots, :speaker_id, :integer
    add_column :speaking_slots, :meeting_id, :integer
  end
end
