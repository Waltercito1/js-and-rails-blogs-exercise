# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
author_1 = Author.create(name: "Bob")
author_2 = Author.create(name: "Sarah")

Blog.create([
  { title: "Ruby was cute!", content: "Wanna dive deeper into Ruby.", author: author_1 },
  { title: "Rails was awesome!", content: "Rails is so cool and esoteric at times!", author: author_2 },
  { title: "JS, oh boy!", content: "I can't understand JS yet.", author: author_2 }
])