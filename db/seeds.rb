# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Secret.destroy_all

Secret.create!(content: "I wear my socks 3 times before washing them.", tag: "dirty")
Secret.create!(content: "I cheated on my wife, but it was only one time.", tag: "deep")
Secret.create!(content: "I never wear underwear.", tag: "juicy")
Secret.create!(content: "I once kissed my sister.", tag: "dirty")
Secret.create!(content: "I watched my dad throw his boss down a reactor shaft.", tag: "deep")
Secret.create!(content: "I like flying my X-Wing with my eyes closed.", tag: "silly")
Secret.create!(content: "I see dead people.", tag: "deep")
Secret.create!(content: "I love the smell of my own farts.", tag: "silly")
Secret.create!(content: "I blast the A/C in the car with the windows down.", tag: "silly")
Secret.create!(content: "I still wet the bed. I'm 24.", tag: "dirty")
Secret.create!(content: "I fucked my French professor so he'd give me an A.", tag: "juicy")
Secret.create!(content: "I steal my neighbor's newspaper off their driveway.", tag: "silly")
Secret.create!(content: "I saw mommy kissing Santa Claus.", tag: "juicy")
Secret.create!(content: "I flooded the entire first floor dorm by stopping up the showers and sinks.", tag: "juicy")
Secret.create!(content: "I'm still a virgin.", tag: "deep")

puts "Created #{Secret.all.count} secrets"
