require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  answer = []
  array.each do |x|
    x[2] = '$'
    answer << x
  end
  answer
end

def find_a(array)
  answer = []
  array.each do |x|
    if x[0] == 'a'
      answer << x
    end
  end
  answer
end

def sum_array(array)
  answer = 0
  array.each do |x|
    answer += x
  end
  answer
end

def add_s(array)
  array.map do |x|
    if array[1] != x
      x = x + "s"
    else
      x
    end
  end
end