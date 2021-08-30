# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.create(name: "Jet", breed: "Lab/Border-Collie", age: 7, owner: "Travis", profile_picture: "test.url_picture", bio: "I was found on the streets of Kansas City around age 2. From there I was adopted by a wonderful family but due to my separation anxiety, they were unable to keep me. That's when I found my forever home with Travis.")
Dog.create(name: "Zoe", breed: "Mutt", age: 2, owner: "Travis", profile_picture: "test.url_picture", bio: "Test the test test or test me, I'm testing 123")


puts "Seeding Complete"