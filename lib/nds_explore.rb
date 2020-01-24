$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
require 'pp'
pp nds
end
#AoHoAoH
def print_first_directors_movie_titles
  directors_database[0][:movies][:title]
end
print_first_directors_movie_titles