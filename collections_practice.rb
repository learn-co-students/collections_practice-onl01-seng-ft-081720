def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort.reverse!
end

def sort_array_char_count (array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array (array)
    array.reverse!
end

def kesha_maker (array)
    array.each {|index| index[2] = "$"}
end

def find_a (array)
    array.select {|index| index.start_with? "a"}
end

def sum_array (array)
    array.inject {|sum, number| sum + number}
end

def add_s (array)
    array.collect{|arr| arr==array[1] ? arr:arr <<"s"}
end