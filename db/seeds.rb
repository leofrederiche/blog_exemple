# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Leonardo Camp', email: 'leofrederiche@gmail.com', password: 'Leo@100298')
Blog.create(title: 'Leonardo - Blog', subtitle: 'Um cantinho bem legal para compatilhar meus conhecimentos :)', logo: 'Leo - Blog')