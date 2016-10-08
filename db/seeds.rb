# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', Movie: Movies.first)


movie1 = Movie.create( { name: "Star Wars: The Force Awakens", genre: "action", rating: "8.2", description: "Three decades after the defeat of the Galactic Empire, a new threat arises. The First Order attempts to rule the galaxy and only a ragtag group of heroes can stop them, along with the help of the Resistance.", image_url: "https://images-na.ssl-images-amazon.com/images/I/71rZtELyYzL._SL1200_.jpg" } )
movie2 = Movie.create( { name: "The Lord of the Rings the Fellowship of the Ring", genre: "adventure", rating: "8.8", description: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle Earth from the Dark Lord Sauron.", image_url: "https://www.movieposter.com/posters/archive/main/17/MPW-8714" } )
movie3 = Movie.create( { name: "Bad boys", genre: "action", rating: "6.6", description: "Two loose-cannon narcotics cops investigate the flow of Ecstasy into Florida.", image_url: "https://www.yahoo.com/sy/ny/api/res/1.2/mjrgznExyM36pZ4DySCI6g--/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/http://media.zenfs.com/en_US/News/US-AFPRelax/2009_08_31_674_.69446123713.original.jpg" } )
movie4 = Movie.create( { name: "The Lion King", genre: "animation", rating: "8.5", description: "His eagerness to please others and penchant for testing his boundaries sometimes gets him into trouble.", image_url: "http://images.moviepostershop.com/the-lion-king-movie-poster-1994-1020713917.jpg" } )
movie5 = Movie.create( { name: "Bridget Jones's Baby", genre: "romance", rating: "7.4", description: "Bridget's focus on single life and her career is interrupted when she finds herself pregnant, but with one hitch ... she can only be fifty percent sure of the identity of her baby's father.", image_url: "http://resizing.flixster.com/TIoiPs2lo4BMdQARAUkHyJS7xLw=/320x480/v1.bTsxMTE3ODQ2MztqOzE3MTk3OzIwNDg7ODAwOzEyMDA" })
movie6 = Movie.create( { name: "Shrek", genre: "animation", rating: "7.9", description: "After his swamp is filled with magical creatures, an ogre agrees to rescue a princess for a villainous lord in order to get his land back.", image_url: "http://www.impawards.com/2001/posters/shrek_ver2_xlg.jpg" })
movie7 = Movie.create( { name: "Les Misérables", genre: "musical", rating: "7.6", description: "In 19th-century France, Jean Valjean, who for decades has been hunted by the ruthless policeman Javert after breaking parole, agrees to care for a factory worker's daughter. The decision changes their lives forever.", image_url: "http://www.impawards.com/2012/posters/les_miserables_ver3_xlg.jpg" })
movie8 = Movie.create( { name: "The Conjuring", genre: "horror", rating: "7.5", description: "Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.", image_url: "http://www.impawards.com/2013/posters/conjuring_ver3_xlg.jpg" })
