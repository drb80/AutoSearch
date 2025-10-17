Movie.destroy_all
50.times { Movie.create(title: Faker::Movie.title) }
