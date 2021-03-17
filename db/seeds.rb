# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Speaker.create(
#   first_name: "Sam",
#   last_name: "Tanner",
#   email: "sam@example.com",
# )
# Speaker.create(
#   first_name: "Tess",
#   last_name: "Levin",
#   email: "tess@example.com",
# )
# Speaker.create(
#   first_name: "Mark",
#   last_name: "Dog",
#   email: "mark@example.com",
# )

# Meeting.create(
#   title: "Increasing Treat Yield",
#   agenda: "1. Discuss lack of treats, 2. Develop plan of action for more treats, 3. Assign roles",
#   location: "Boardroom",
#   time: Time.new(2021, 3, 16, 15),
# )
# Meeting.create(
#   title: "Bunnies Everywhere",
#   agenda: "1. Go over graphs of bunny proliforation, 2. Review designs of bunny traps, 3. Decide placement",
#   location: "Lunch & Learn @ Doggy Cafe",
#   time: Time.now,
# )

# Meeting.create(
#   title: "Exec Presentation",
#   agenda: "Sleep in fear,",
#   location: "Main Office",
#   time: Time.parse("March 16 14:00"),
# )

# slot = SpeakingSlot.create(slot_num: 1, topic: "a critical breakdown on the decrease of treat yields in the market", duration: 15, speaker_id: 3, meeting_id: 1)
# slot = SpeakingSlot.create(slot_num: 2, topic: "novel solutions to gurella market new treats", duration: 20, speaker_id: 1, meeting_id: 1)
# slot = SpeakingSlot.create(slot_num: 3, topic: "HR role assignment with manager overview", duration: 5, speaker_id: 2, meeting_id: 1)

#slot = SpeakingSlot.create(slot_num: 1, topic: "Exec Presentation", duration: 5, speaker_id: 2, meeting_id: 1)

# slot = SpeakingSlot.create(slot_num: 1, topic: "graphs and data by analytics department", duration: 45, speaker_id: 2, meeting_id: 2)
# slot = SpeakingSlot.create(slot_num: 2, topic: "presentation of bunny killer 5000 v0.01", duration: 90, speaker_id: 1, meeting_id: 2)
# slot = SpeakingSlot.create(slot_num: 3, topic: "Execuitive boker time", duration: 15, speaker_id: 3, meeting_id: 2)

employees = Employee.create(
  [{ name: "Sam" },
   { name: "Tess" },
   { name: "mark" }]
)
