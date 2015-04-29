# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Rachel Warbelow", email: "demo+rachel@jumpstartlab.com", password: "password")
User.create(name: "Jeff Casimir", email: "demo+jeff@jumpstartlab.com", username: "j3" password: "password")
User.create(name: "Jorge Talez", email: "demo+jorge@jumpstartlab.com", username: "novohispano" password: "password")
User.create(name: "Josh Cheek", email: "demo+josh@jumpstartlab.com", username: "josh" password: "password", role: 1)
