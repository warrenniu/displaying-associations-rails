# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

warren = Author.create(name: "Warren", genre: "Mystery", bio: "I am so tired")
conway = Author.create(name: "Conway", genre: "Romance", bio: "I work very hard")

novel = Category.create(name: "Novel")
textbook = Category.create(name: "Textbook")

post_one = Post.create(title: "Title", description: "Description")
post_two = Post.create(title: "Another Title", description: "Another Description")
