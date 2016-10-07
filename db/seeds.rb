# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', Movie: Movies.first)
movie1 = Movie.create( { name: "Star Wars", genre: "action", rating: 5.1, image_url: "http://images.Moviepictures.org.rsz.io/iguanodon_b35b.jpg" } )
movie2 = Movie.create( { name: "Terminator", genre: "10", rating: 0.5, image_url: "http://images.Moviepictures.org.rsz.io/mosasaurus_hoffmani_by_olorotitan-d4esmfm_5c48.jpg" } )
movie3 = Movie.create( { name: "Bad boys", genre: "15", rating: 9.0, image_url: "http://images.Moviepictures.org.rsz.io/nyito_4f23.jpg" } )
