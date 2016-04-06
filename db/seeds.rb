# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

List.delete_all
Product.delete_all

List.create([{ title: 'Grocery' , description: 'groceries' }, { title: 'Home Improvement', description: 'home improvement' }, { title: 'School Supplies', description: 'school stuff' }])

Product.create([{title: 'chips', list_id: 1, description: 'hot', quantity: 2, price: 2.5 }, {title: 'paint', list_id: 2, description: 'yellow', quantity: 2, price: 2.5},{title: 'pen', list_id: 3, description: 'blue', quantity: 3, price: 1.5 }, {title: 'notebook', list_id: 3, description: 'new design', quantity: 2, price: 5 }])