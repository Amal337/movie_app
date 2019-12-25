# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Star.destroy_all

shawshank = Movie.create(title: "The Shawshank Redeption", year:"1994", duration: "142 min", 
genre: "Drama", starring: "Tim Robbins, Morgan Freeman, William Saddler", image:"shawshank.jpg", link: "https://www.youtube.com/embed/vm0eD5k_z5A")
godfather = Movie.create(title: "The Godfather", year:"1972", duration: "175 min", 
genre: "Crime, Drama", starring: "Mrlon Brando, Al Pacino, James Caan", image:"godfather.jpg", link:"https://www.youtube.com/embed/2D_zITtVJGA")
godfather2 = Movie.create(title: "The Godfather: Part II", year:"1974", duration: "202 min", 
genre: "Crime, Drama", starring: "Al Pacino, Robert De Niro", image:"godfather2.jpg", link:"https://www.youtube.com/embed/TEmLGsh4HpM")
darkknight = Movie.create(title: "The Dark Knight", year:"2008", duration: "152 min", 
genre: "Action, Crime, Drama", starring: "Christian Bale, Heath Ledger, Aaron Eckhart", image:"batman.jpg", link: "https://www.youtube.com/embed/xGcfBRkJSWQ")
angrymen = Movie.create(title: "12 Angry Men", year:"1957", duration: "96 min", 
genre: "Drama", starring: "Henry Fonda, Lee J. Cobb, Martin Balsam", image:"angrymen.jpg", link: "")
schindler = Movie.create(title: "Schindler's List", year:"1993", duration: "195 min", 
genre: "Drama, History", starring: "Liam Neeson, Ralph Fiennes, Ben Kingsley", image:"list.jpg", link: "")
lordofrings3 = Movie.create(title: "The Lord of the Rings: The Return of the King", year:"2003", duration: "201 min", 
genre: "Adventure, Drama, Fantasy", starring: "Elijah Wood, Viggo Mortensen, Ian McKellen, Orlando Bloom", image:"lordofrings.jpg")
pulpfiction = Movie.create(title: "Pulp Fiction", year:"1994", duration: "154 min", 
genre: "Crime, Drama", starring: "John Travolta, Uma Thurman, Samuel Jackson, Bruce Willis", image:"pulpfiction.jpg", link: "")
goodbadugly = Movie.create(title: "The Good, the Bad and the Ugly ", year:"1966", duration: "178 min", genre: "Westren", starring: "Clint Eastwood, Eli Wallach, Lee Van Cleef", image:"goodbadugly.jpg", link: "")
fightclub = Movie.create(title: "Fight Club", year:"1999", duration: "139 min", 
genre: "Drama", starring: "Brad Pitt, Edward Norton, Meat Loaf", image:"fightclub.jpg", link: "")
lordofrings1 = Movie.create(title: "The Lord of the Rings: The Fellowship of The Ring", year:"2001", duration: "178 min", genre: "Adventure, Drama, Fantasy", starring: "Elijah Wood, Sean Bean, Ian McKellen, Orlando Bloom", image:"lo.jpg")
grump = Movie.create(title: "Forrest Grump", year:"1994", duration: "142 min", 
genre: "Drama, Romance", starring: "Tom Hanks, Robin Wright, Gary Sinse, Sally Field", image:"gump.jpg")
starwars = Movie.create(title: "Star Wars: Episode V - The Empire Strikes Back", year:"1980", duration: "124 min", genre: "Adventure, Action, Fantasy", starring: "Mark Hamill, Harrison Ford, Carrie Fisher", image:"starwars.jpg")
inception = Movie.create(title: "Inception", year:"2010", duration: "148 min", 
genre: "Adventure, Action, Sci-Fi", starring: "Leonardo DiCaprio, Joseph Gordon, Ellen Page", image:"inception.jpg")
lordofrings2 = Movie.create(title: "The Lord of The Rings: The Two Towers", year:"2002", duration: "179 min", 
genre: "Adventure, Drama, Fantasy", starring: "Elijah Wood, Sean Bean, Ian McKellen, Orlando Bloom", image:"lolo.jpg")
oneflew = Movie.create(title: "One Flew Over the Cuckoo's Nest", year:"1975", duration: "133 min", 
genre: "Drama", starring: "Jack Nicholson, Will Sampson", image:"flew.jpg")
goodfellas = Movie.create(title: "Good Fellas", year:"1990", duration: "146 min", 
genre: "Crime, Drama", starring: "Robert De Niro, Ray Liotta, Joe Pesci", image:"goodfellas")
matrix = Movie.create(title: "The Matrix", year:"1999", duration: "136 min", 
genre: "Action, Sci-Fi", starring: "Keanu Reeves, Laurance Fishburne, Carrie-Anne Moss, Hugo Weaving", image:"matrix.jpg")
joker = Movie.create(title: "Joker", year:"2019", duration: "2 hrs", 
genre: "Action, Crime, Thriler", starring: " Joaquin Phoenix, Robert De Niro, Zazie Beetz", image:"joker.jpg")
interstaller = Movie.create(title: "The Interstaller", year:"2014", duration: "3 hrs",
 genre: "Adventure, Drama, Thriler", starring: " Matthew McConaughey, Anne Hathaway, Jessica Chastain 
", image:"interstaller.jpg")
















