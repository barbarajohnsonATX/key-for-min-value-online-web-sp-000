# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
      return nil 
    end 
  
  lowest_value = "" 
  lowest_key = ""
  
  name_hash.collect do 
    |key, value|
      if lowest_value == "" || value < lowest_value
          lowest_value = value 
          lowest_key = key 
      end 
    end 
    return lowest_key   
      
end
