# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.destroy_all

Movie.create(title: "Spirited Away", overview: "Chichiro discovers a place and has to rescue her parents", poster_url: "https://miro.medium.com/max/1200/0*sKxHN7B8sPy5yyNo", rating: 6.9)
Movie.create(title: "My Neighbour Totoro", overview: "Miyazaki follows schoolgirl Satsuke and her younger sister and meets a cuddly Totoro", poster_url: "https://m.media-amazon.com/images/M/MV5BMTg1NzkyNDk4N15BMl5BanBnXkFtZTgwMDE2MDIyMDE@._V1_.jpg", rating: 8.7)
Movie.create(title: "Howl's Moving Castle", overview: "Sophie has an uneventful life at her late father's hat shop, but all that changes when she befriends wizard Howl", poster_url: "https://m.media-amazon.com/images/M/MV5BMTUzMjgxNjYyOV5BMl5BanBnXkFtZTcwNDk1NzEyNw@@._V1_.jpg", rating: 7.9)
Movie.create(title: "Ponyo", overview: "During a forbidden excursion to see the surface world, a goldfish princess encounters a human boy named Sosuke.", poster_url: "https://m.media-amazon.com/images/M/MV5BMjIwNjg3MjEyOF5BMl5BanBnXkFtZTcwNTczMTIyNw@@._V1_.jpg", rating: 8.0)
Movie.create(title: "Castle in the Sky", overview: "Young orphan Sheeta and her kidnapper, Col. Muska, are flying to a military prison", poster_url: "https://m.media-amazon.com/images/M/MV5BNDFhZmY2NTgtMzljYy00MTlhLTgyMjItNTEwZWJkYThhYzkyXkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_.jpg", rating: 7.6)
Movie.create(title: "Princess Monoke", overview: "In the 14th century, the harmony that humans, animals and gods have enjoyed begins to crumble.", poster_url: "https://m.media-amazon.com/images/M/MV5BNzcxODMxMjY4NF5BMl5BanBnXkFtZTgwMzUzMjkxMzE@._V1_.jpg", rating: 7.3)

p "Created #{Movie.count} Studio Ghibli movies"
