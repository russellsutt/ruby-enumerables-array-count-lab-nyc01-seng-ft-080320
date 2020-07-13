def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  count = 0
  new_array = []
  index = 0
  
  while array.count < index do |string| 
      if |string|.class == String
      new_array << |string|
      count += 1
      end
    end
    index += 1
  end
  return new_array.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end