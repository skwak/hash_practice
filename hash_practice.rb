class Movie

  attr_accessor :title, :director, :genre, :lead, :year
  
  def initialize(title, director, genre, lead, year)
    @title = movie[:title]
    @director = movie[:director]
    @genre = movie[:genre]
    @lead = movie[:lead]
    @year = movie[:year]
  end
end

movies = [
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

movies.each do |movie|
  puts movie[:title]
end
