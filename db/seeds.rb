# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
Article.delete_all

#Users
User.create([
  {name: "Alejo", email: "alejorodasvasquez@gmail.com"},
  {name: "Luisa", email: "luisa@gmail.com"}
])

#Articles
Article.create([
  {title: "Welcome to Rails", body: "Rails is such a nice web framework written in Ruby", user_id: 1},
  {title: "Rails, Beginning Rails 4", body: "Rails is such a nice web framework written in Ruby", user_id: 1}

])

 
  
  

   
  
  
