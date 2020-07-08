def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  result = 0
  array.count do |element|
    if array[element].class == array[element].to_s
      result += 1
  end
  result
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end