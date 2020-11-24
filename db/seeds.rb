# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
dena = User.create(username: 'Denaweiss5', email: 'denaweiss5@gmail.com')
post = Post.create(title: 'I love ice cream', content: 'Ice cream is my favorite food!')
comment = Comment.create(content: 'Same!', user_id: dena.id, post_id: post.id)
