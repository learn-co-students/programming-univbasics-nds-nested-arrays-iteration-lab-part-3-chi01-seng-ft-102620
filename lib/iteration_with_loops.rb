require 'pry'


def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 array_index = 0
 new_string = ""
 while array_index < src.length do
     nested_index = 0
     string = "string".class
     while nested_index < src[array_index].length do
        if src[array_index][nested_index].class == string
         new_string << src[array_index][nested_index] + " "
       end
        nested_index += 1
     end
      array_index += 1
  end
    new_string
end
