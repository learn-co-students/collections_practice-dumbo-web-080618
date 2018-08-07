require 'pry'

def sort_array_asc(integers)
  return integers.sort
end

def sort_array_desc(integers)
  return integers.sort { |x, y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort_by { |x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_arr = []
  strings.each do |word|
    word[2] = "$"
    new_arr << word
  end
  new_arr
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end


def sum_array(arr)
  arr.inject(0) { |sum, x| sum + x}
end

def add_s(arr)
  arr.each_with_index.collect { |elmt, index| elmt << "s"}
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
