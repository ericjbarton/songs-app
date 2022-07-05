#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
song = Song.new({ title: "Pyramid Song", album: "Amnesiac", artist: "Radiohead", year: 2001 })
song.save

song = Song.new({ title: "Dean Town", album: "The Most Beautiful Game", artist: "Vulfpeck", year: 2016 })
song.save

song = Song.new({ title: "Skip Step", album: "Nate Smith + Kinfolk", artist: "Nate Smith", year: 2017 })
