# Your Code Here

[1, 2, 3].map { |n| n * 2 } # => [2, 4, 6]


def famous_movie_actors(element1, element2)
  yield("Actors #{element1} and #{element2} are")
end
 
famous_movie_actors("Robert Di Nero", "Al Pacino") { |innards| "#{innards} are great" }
#=> "Actors Robert Di"