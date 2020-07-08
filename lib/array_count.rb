def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  result = 0
  array.length do |element|
    if array[element].class == String
      result += 1
    end
  end
  result
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end