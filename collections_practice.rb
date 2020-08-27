require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  x = array[1]
  binding.pry
  array[1] = array[2]
  binding.pry
  array[2] = x
  array
end
