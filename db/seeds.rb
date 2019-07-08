kraftwerk = Artist.create(name: "Kraftwerk")
rancid = Artist.create(name: "Rancid")
beatles = Artist.create(name: "The Beatles")
devo = Artist.create(name: "Devo")

pop = Genre.create(name: "Pop")
electronic = Genre.create(name: "Electronic")
punk = Genre.create(name: "Punk")

whip = Song.create(name: "Whip It", genre: pop, artist: devo)
shark = Song.create(name: "Red Shark", genre: eletronic, artist: devo)
antennas = Song.create(name: "Antennas", genre: punk, artist: rancid)
taxman = Song.create(name: "Tax Man", genre: pop, artist: beatles)
roboter = Song.create(name: "Die Robotor", genre: eletronic, artist: kraftwerk)
