
def sort_array_asc(array)
    new_arr = array.sort 
    return new_arr

end

def sort_array_desc(array)
    new_arr = array.sort{|x, y| y <=> x}
    return new_arr
end

def sort_array_char_count(array)
    new_arr = array.sort{|left, right| left.length <=> right.length}
    return new_arr
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    new_arr = array.reverse
    new_arr
end

def kesha_maker(array)
    array.each do |i|
        i[2] = "$"
    end
end

def find_a(array)
    array.find_all do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.inject do |sum, x| 
        sum + x
    end
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

