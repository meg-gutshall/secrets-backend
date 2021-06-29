# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Secret.destroy_all

Secret.create!(content: "I wear my socks 3 times before washing them.", tag: "dirty")
Secret.create!(content: "I cheated on my wife, but it was only one time.", tag: "deep")
Secret.create!(content: "I never wear underwear.", tag: "juicy")
Secret.create!(content: "I love the smell of my own farts.", tag: "silly")

puts "Created #{Secret.all.count} secrets"
