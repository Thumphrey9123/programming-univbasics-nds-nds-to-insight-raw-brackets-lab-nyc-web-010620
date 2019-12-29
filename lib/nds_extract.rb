$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 
 
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  print pp
  
  result = {}
  row_index = 0 
  while row_index < nds.length do
    names = nds[row_index][:name]
    column_index = 0 
    while column_index < nds[row_index][:movies].length do
    result = {names => nds[row_index][:movies][column_index][:world_wide_gross]}
    
    #puts directors_database[0][:movies][movie_index][:title]
    
    column_index +=1 
    end
    
    row_index+=1
    
  end
  
  
  
  result
end
