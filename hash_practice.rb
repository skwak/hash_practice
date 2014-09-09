class Movie

  attr_accessor :title, :director, :genre, :lead, :year

  def initialize(movie)
    @title = movie[:title]
    @director = movie[:director]
    @genre = movie[:genre]
    @lead = movie[:lead]
    @year = movie[:year]
  end
end

movie = [
  { title: "Alien",
    director: "Ridley Scott",
    genre: "scifi",
    lead: "Sigourney Weaver",
    year: 1979},
 {
    title: "The Thing",
    director: "John Carpenter",
    genre: "scifi",
    lead: "Kurt Russell",
    year: 1982}]

movie.each do |a|
  film = Movie.new(a)
  puts film.title
end
