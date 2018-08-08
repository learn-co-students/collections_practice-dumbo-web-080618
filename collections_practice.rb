require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  if array.length > 3
    array = array[0], array[2], array[1], array[3..-1]
  elsif array.length == 3 
    array =  array[0], array[2], array[1]
  else
    nil 
  end
end
    
def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end
  
def sum_array(array)
  array.reduce(:+)
end
  
def add_s(array)
  
  new_arr = []
  array.each do |word|
    if !(word == array[1])
      new_word = word + "s"
      new_arr << new_word
    else 
      new_arr << word 
    end
  end
  new_arr
end
      
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  