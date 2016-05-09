# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Blog.delete_all
Blog.create(id: 1, name: "uShip subdomain on Cingo domain", subdomain: "uship")
Blog.create(id: 2, name: "silvercar subdomain on Cingo domain", subdomain: "silvercar")

Post.delete_all
Post.create(id: 1, blog_id: 1, title: "uShip of a Post", body: "This is a perfect example of a blog post.  Feel free to reference this example in your other applications.  Note that the author of this blog post does not accept responsibility for the contents of this blog post.")
Post.create(id: 2, blog_id: 1, title: "uShip of a Post", body: "This is yet another example of a blog post.  This one is less perfect than the first one.")
Post.create(id: 3, blog_id: 2, title: "Silvercar Awesome Post", body: "This is a super awesome example of a really good blog post.  You should...like...totally copy this!")
Post.create(id: 4, blog_id: 2, title: "Silvercar Utterly Post", body: "This is yet ANOTHER example of a super awesome blog post.  You should totally copy this one as well!")
