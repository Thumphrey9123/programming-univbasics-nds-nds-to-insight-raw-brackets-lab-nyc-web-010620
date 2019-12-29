$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 
 
def directors_totals(nds)
  result = {}
  row_index = 0 
  while row_index < nds.length do
    column_index = 0 
    director_sum = 0
    while column_index < nds[row_index][:movies].length do
    director_sum += nds[row_index][:movies][column_index][:worldwide_gross]
   # print director_sum
    column_index +=1 
    end
    
    result[nds[row_index][:name]] =  director_sum
    row_index+=1
  end
  
  
  
  result
end