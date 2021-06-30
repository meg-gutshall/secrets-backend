# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Secret.destroy_all
Tag.destroy_all

Secret.create!(content: "I wear my socks 3 times before washing them.")
Secret.create!(content: "I cheated on my wife, but it was only one time.")
Secret.create!(content: "I never wear underwear.")
Secret.create!(content: "I love the smell of my own farts.")
Secret.create!(content: "I blast the A/C in the car with the windows down.")
Secret.create!(content: "I still wet the bed. I'm 24.")

Tag.create!(name: "juicy")
Tag.create!(name: "silly")
Tag.create!(name: "dirty")
Tag.create!(name: "deep")

puts "Created #{Secret.all.count} secrets"
puts "Created #{Tag.all.count} tags"


# Old seeds
# Secret.create!(content: "I wear my socks 3 times before washing them.", tag: "dirty")
# Secret.create!(content: "I cheated on my wife, but it was only one time.", tag: "deep")
# Secret.create!(content: "I never wear underwear.", tag: "juicy")
# Secret.create!(content: "I love the smell of my own farts.", tag: "silly")
# Secret.create!(content: "I blast the A/C in the car with the windows down.", tag: "silly")
# Secret.create!(content: "I still wet the bed. I'm 24.", tag: "dirty")
