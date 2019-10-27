$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
   
    directors_database.each.with_index do |ele1,idx1|
      directors_database[1][:movies].each.with_index do |ele2,idx2|
        p directors_database[idx1][:movies][idx2][:worldwide_gross]
      end
      p "-"
    end  
    
    
    
    
    
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
end
