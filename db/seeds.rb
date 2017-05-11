# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Item.create(title:'my title stuff')

item_list = [
  [ "My title", "my content", false ],
  [ "My title", "my content", false ],
  [ "My title", "my content", false ],
  [ "My title", "my content", false ]
]

item_list.each do |title, content, completed|
  Item.create( title: title, content: content, completed: completed )
end