class CreateSpeakingSlots < ActiveRecord::Migration[6.1]
  def change
    create_table :speaking_slots do |t|
      t.string :slot_num
      t.string :topic
      t.integer :duration

      t.timestamps
    end
  end
end
