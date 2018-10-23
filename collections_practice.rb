require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] =  temp
  return array[0], array[1], array[2]
end

def reverse_array(array)
  array.reverse
end

array = ["blake", "ashley", "scott"]
def kesha_maker(array)
  array.each do |name|
      name[2] = '$'
  end
  array
end

# word = "blake"
def start_with_a?(word)
  #binding.pry
  word_array = word.split('')
  word_array[0] == 'a'
end

def find_a(array)
  array.find_all{|word| start_with_a?(word)}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
# a_word = array.each do |word|
# word_array = word.split('')
# word_array[-1] << 's'
# word_array.join
# end
#
