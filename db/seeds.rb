# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Tag.destroy_all
Secret.destroy_all

juicy = Tag.create!(name: "juicy")
silly = Tag.create!(name: "silly")
dirty = Tag.create!(name: "dirty")
deep = Tag.create!(name: "deep")

secret01 = Secret.create!(content: "I wear my socks 3 times before washing them.", tags: [dirty])
secret02 = Secret.create!(content: "I cheated on my wife, but it was only one time.", tags: [deep, juicy])
secret03 = Secret.create!(content: "I never wear underwear.", tags: [juicy])
secret04 = Secret.create!(content: "I once kissed my sister.", tags: [dirty])
secret05 = Secret.create!(content: "I watched my dad throw his boss down a reactor shaft.", tags: [deep])
secret06 = Secret.create!(content: "I like flying my X-Wing with my eyes closed.", tags: [silly])
secret07 = Secret.create!(content: "I see dead people.", tags: [deep, silly])
secret08 = Secret.create!(content: "I love the smell of my own farts.", tags: [silly, dirty])
secret09 = Secret.create!(content: "I blast the A/C in the car with the windows down.", tags: [silly])
secret10 = Secret.create!(content: "I still wet the bed. I'm 24.", tags: [dirty])
secret11 = Secret.create!(content: "I fucked my French professor so he'd give me an A.", tags: [juicy])
secret12 = Secret.create!(content: "I steal my neighbor's newspaper off their driveway.", tags: [silly])
secret13 = Secret.create!(content: "I saw mommy kissing Santa Claus.", tags: [silly])
secret14 = Secret.create!(content: "I flooded the entire first floor dorm by stopping up the showers and sinks.", tags: [juicy])
secret15 = Secret.create!(content: "I'm still a virgin.", tags: [juicy, deep])

puts "Created #{Tag.all.count} tags"
puts "Created #{Secret.all.count} secrets"