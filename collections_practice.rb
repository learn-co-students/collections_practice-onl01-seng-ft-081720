
def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
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
    kesha_array = []
    array.each do |word|
        kesha_array << word[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element << "s"
        end
    
    end
    array
end
