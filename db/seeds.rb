# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Luke', email: "asdasdas@gmail.com", password_digest: "HAUHAUAHAUHUHwuaheuawdha", is_admin: false)
User.create(name: 'Leia', email: "ppppppppp@gmail.com", password_digest: "HAUHAUAHAUHUHwuaheuawdha", is_admin: false)
User.create(name: 'Han', email: "asdasdas@hotmail.com", password_digest: "HAUHAUAHAUHUHwuaheuawdha", is_admin: false)
User.create(name: 'Chewie', email: "aaaaaaaaaa@gmail.com", password_digest: "HAUHAUAHAUHUHwuaheuawdha", is_admin: false)

Language.create(name: "Javascript")
Language.create(name: "Ruby")
Language.create(name: "C#")
Language.create(name: "C++")

Tag.create(name: "ERB")
Tag.create(name: "JS")
Tag.create(name: "html")
Tag.create(name: "thisisit")

Post.create(title: "string", description: "texttexttexttexttexttext", content: "ttexttexttexttexttexttexttextext", language_id: 2, user: User.first, tag_ids:[1,2])
Post.create(title: "string", description: "ttexttexttextvvvtexttextext", content: "textexttexttexttexttexttexttextt", language_id: 1, user: User.second, tag_ids:[1,2])
Post.create(title: "string", description: "ttexttexttexttexttextext", content: "textexttexttexttexttexttexttextt", language_id: 3, user: User.third, tag_ids:[1,2])
Post.create(title: "string", description: "textexttexttexttexttexttextt", content: "ttexttexttexttexttexttexttextext", language_id: 1, user: User.first, tag_ids:[1,2])
Post.create(title: "string", description: "ttexttexttexttexttextext", content: "textexttexttexttexttexttexttexttextt", language_id: 2, user: User.second, tag_ids:[1,2])
Post.create(title: "string", description: "ttexttexttexttexttextext", content: "ttexttexttexttexttexttexttexttexttextext", language_id: 1, user: User.first, tag_ids:[1,2])

Comment.create(content: "dasdasdasdasdasdasas", post_id: 1, user_id: 1)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 1, user_id: 2)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 2, user_id: 4)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 3, user_id: 4)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 3, user_id: 4)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 1, user_id: 3)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 2, user_id: 1)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 3, user_id: 2)
Comment.create(content: "dasdasdasdasdasdasas", post_id: 3, user_id: 2)

Like.create(user_id: 1, post_id: 1)
Like.create(user_id: 1, post_id: 3)
Like.create(user_id: 1, post_id: 2)
Like.create(user_id: 2, post_id: 2)
Like.create(user_id: 3, post_id: 1)
Like.create(user_id: 3, post_id: 1)

TagPost.create(post_id: 1, tag_id: 1)
TagPost.create(post_id: 1, tag_id: 2)
TagPost.create(post_id: 2, tag_id: 3)
TagPost.create(post_id: 2, tag_id: 1)
TagPost.create(post_id: 2, tag_id: 2)