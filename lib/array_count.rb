def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  count = 0
  new_array = []
  index = 0
  
  while array.count < count do array.each |string| 
      if string.class == String
      new_array << string
      end
    count += 1
  end
  index += 1
  return new_array.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end