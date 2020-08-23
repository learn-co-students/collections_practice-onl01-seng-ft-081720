def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
  end
end

def find_a(array)
array.find_all do |string|
    string[0] == "a"
  end
end
  
def sum_array(array)
  array.inject do |a, b|
    a + b 
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      new_word = word + "s"
      new_word
      end
    end
  end
    


  