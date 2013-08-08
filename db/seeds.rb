# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create!(name: "SF Movie Map", url:"http://secure-crag-1879.herokuapp.com/", description: "Mapping all locations that film in SF")
Project.create!(name: "geek out sf", url:"http://geekoutsf.herokuapp.com/", description: "Explore tech company culture through meetups and events")