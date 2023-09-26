# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Cloud Atlas', :rating => 'R',
    :release_date => '26-Oct-1988'},
]

more_movies.each do |movie|
  Movie.create!(movie)
end