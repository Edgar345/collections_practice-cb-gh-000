def sort_array_asc numbers
  numbers.sort
end

def sort_array_desc numbers
  numbers.sort {|a,b| b <=> a }
end

def sort_array_char_count strings_arr
  strings_arr.sort { |a, b| a <=> b}
end
