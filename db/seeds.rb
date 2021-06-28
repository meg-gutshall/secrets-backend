# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Secret.destroy_all

Secret.create!(text: "I wear my socks 3 times before washing them.")
Secret.create!(text: "I cheated on my wife, but it was only one time.")
Secret.create!(text: "I never wear underwear.")
Secret.create!(text: "I love the smell of my own farts.")

puts "Created #{Secret.all.count} secrets"
