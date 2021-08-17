# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(username: "test_user", password: "sup3r-secret", image_url: "https://via.placeholder.com/150", bio:"my name is Hank")
Recipe.create(user: user, title: "cheese", instructions: "fhfsdhfjhsdlkfhsdkjgfhdflgjhdfkljghdfkjghkldfsjhglkdsjfhglkjdsfhgkljsdfhglkjsdfhgkljdsfhgfldkgjldfkgjd;lfkgjhsd;lfkjglsdkfjg;lsdkfjg;lsdkfjg", minutes_to_complete:10)
Recipe.create(user: User.first, title: "Apple Pie", instructions:"Make the Pie dshfhsakjflkasdfkasdklfhalksjdfkjlasdlkjfkljasdfkjhlkjsdhfkljasdfjkhasdkljfhlkjasd", minutes_to_complete: 120)