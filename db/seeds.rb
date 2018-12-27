# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Note.create(title: "Research for Blog Post", content: "I don't really understand the way fetch handles bad requests (400 level status code), do research and provide example for blog post")
Note.create(title: "Great idea for YA novel", content: "Young Adult novel about a kid who's apartment is on the top floor of a functioning MegaBus")
Note.create(title: "Ask friend for music", content: "Reminder to ask D. about the playlist from last weekend")
Note.create(title: "More notes on fetch", content: "Reminder that .then(res => res.json()) will fail if the response is not valid JSON (i.e it's an empty string)")
Note.create(title: "Alternatives to fetch", content: "Look up 'axios' library")
