# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

10.times do |n|
  Manual.create({
    title: Faker::Name.title,
    description: Faker::Hipster.paragraph(2, false, 4)
  })
end

Manual.all.each do |manual|
  manual.items.create({
    title: Faker::Name.title,
    description: Faker::Lorem.paragraph
  })
end