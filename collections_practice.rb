
def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.reverse()
end

def kesha_maker(strings)
  strings.each do |word|
    word.sub!(word [2], "$")
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
