require 'pry'

def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x,y| x.size <=> y.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  array.collect {|letter| letter[2] = "$"}
  array
end

def find_a (array)
  array.select {|word| word.start_with?("a")}
end

def sum_array (array)
  array.inject {|sum, num| sum + num}
end  

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end