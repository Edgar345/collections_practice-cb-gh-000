def sort_array_asc numbers
  numbers.sort
end

def sort_array_desc numbers
  numbers.sort {|a,b| b <=> a }
end

def sort_array_char_count strings_arr
  strings_arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements array, from, to
  #modifying original array since we have a ref
  temp = array[from]
  array[from] = array[to]
  array[to] = temp
end
