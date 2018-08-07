def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort_by {|word| word.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, from, to)
  temp = array[from]
  array[from] = array[to]
  array[to] = array[from]
  array
end

puts swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
puts swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  result = []
  strings.each do |string|
    string[2] = "$"
    result.push(string)
  end
  result
end

def find_a(strings)
  strings.find_all {|string| string.start_with?('a')}
end

def sum_array(ints)
  ints.reduce(:+)
end

def add_s(strings)
  strings.each_with_index.collect do |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  end
end
