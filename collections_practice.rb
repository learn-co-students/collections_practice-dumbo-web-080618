require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.downcase <=> b.downcase
  end
end

def swap_elements(arr)
  swap_arr = arr[0], arr[2], arr[1]
  swap_arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  return_arr = []
  arr.each do |word|
    return_arr << word[0...2] + "$" + word[3..-1]
  end
  return_arr
end

def find_a(arr)
  arr.select! do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |element, idx|
    idx != 1 ? element+"s" : element
  end
end
