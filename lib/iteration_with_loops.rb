def join_nested_strings(src)
  count = 0 
  string_array = "" 
  
  while count < src.length do
    
    inner_count = 0 
    
    while inner_count < src[count].length do
      
      if src[count][inner_count].class == String   
        
        string_array = string_array + " " + src[count][inner_count]
        
        puts string_array
      
      end    
    
      inner_count += 1   
    end
  
  
    count += 1   
  end 
  
  
  
  
  return string_array
  
  
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end