def count_strings(array)
  array.count { |string| string.class == String }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  array.count { |string| string.class == "" }
end