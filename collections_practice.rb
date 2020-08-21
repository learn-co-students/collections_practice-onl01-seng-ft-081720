def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #sorts the array then reverses it
  array.sort.reverse
end

def sort_array_char_count(array)
  #takes two different elements in the array and sort them by length of the index element
  array.sort do |number, pet| 
  number.length <=> pet.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    index[2] = "$"
  end
end
def find_a(array)
  #both of these work
  array.find_all do |word|
   # array.select do |word|
  word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, number| sum + number}
  #array.inject do |sum, number| 
   # sum + number
  #end
end

def add_s(array)
  array.each.with_index.collect do |word|
    if word != "feet"
      word + "s"
    else word = "feet"
     word 
    end
  end
end
