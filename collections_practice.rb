def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  # array.sort_by {|el| el.length}
  array.sort_by do |el|
    el.length
  end 
end 

def swap_elements(array)
  # x = array[1]
  # y = array[2]
  # array[1] = y
  # array[2] = x
  # array
  array[1],array[2] =  array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end 
end 

def find_a(array)
  #["apple", "oranges", "annie"]
  #["oranges, "apple"]
  array.select {|name| name[0] == "a"}
  #if name[0] == "a"
    #arr.push(name)
end 

def sum_array(array)
  #array.reduce(:+)
  array.inject {|acc,num| num + acc }
end 


def add_s(array)
  array.each.with_index do |name,index|
    if index != 1
      name << "s"
    end
  end 
end 




