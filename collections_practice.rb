require 'pry'
# Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_asc(arr)
  arr.sort{|a,b| a<=>b}
end
# Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_desc(arr)
  arr.sort{|a,b| b<=>a}
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length<=>b.length}
end
 
def swap_elements(arr)
  arr2 = arr[0...arr.length]
  arr[1] = arr2[2]
  arr[2] = arr2[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map{|word|
    word[2] = '$'
    word
  }
end

def find_a(arr)
  arr.find_all{|x|
    x[0] == "a"
  }
end

def sum_array(arr)
  arr.inject{|x,y| x + y}
end

def add_s(arr)
  arr.map.with_index{|element, index|
    if index != 1
      element.chars.push('s').join 
    else
      element
    end
    

  }
end

