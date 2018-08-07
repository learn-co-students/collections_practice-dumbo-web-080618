require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  element = array.slice!(1,1)
  element = element.join(" ")
  array[2] = element
  return array 
end

def swap_elements_from_to(array,index,destination_index)
  element = array.slice!(index,1)
  element = element.join(" ")
  array[destination_index] = element
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  return array
end

def find_a(array)
  array.find_all {|string| string.start_with?('a')}
end

def sum_array(array)
  array.inject{|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do  |element,index|
    if !(index == 1) 
      element +="s"
    else 
      element
    end
  end
end

