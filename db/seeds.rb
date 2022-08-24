# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Create Users'
User.create(name: 'name 2', last_name: 'last_name 2')
User.create(name: 'name 3', last_name: 'last_name 3')
User.create(name: 'name 4', last_name: 'last_name 4')

puts 'Create Users 2'
User.create(name: 'name 5', last_name: 'last_name 5')
User.create(name: 'name 6')

puts 'Create Users 3'
User.create(last_name: 'last_name 7')
User.create(name: 'name 7', last_name: '7777')
User.create(name: 'name 7', last_name: '8888')
