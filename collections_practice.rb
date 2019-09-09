def sort_array_asc numbers
  numbers.sort
end

def sort_array_desc numbers
  numbers.sort {|a,b| b <=> a }
end

def sort_array_char_count strings_arr
  strings_arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements array
  swap_elements_from_to array, 1, 2
  array #return original array
end

def swap_elements_from_to array, index, destination_index
  #modifying original array since we have a ref
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
end

def reverse_array array
  array.reverse
end

def kesha_maker array 

  array.each do |string|
    string[2] = "$"
  end
  array
end
