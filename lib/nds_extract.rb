$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  ww_gross_index = 0
  ww_gross_total = 0
  while ww_gross_index < director_data[:movies].length do
    ww_gross_total += director_data[:movies][ww_gross_index][:worldwide_gross]
     
    ww_gross_index += 1
  end 
  
  return ww_gross_total
  
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  
  
  
  
  result = {}
  nil
end
