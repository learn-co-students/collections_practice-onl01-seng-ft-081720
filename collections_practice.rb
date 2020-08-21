def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a = a.downcase
        b = b.downcase
        a <=> b
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
    kesha_name = []
    array.each do |name|
        kesha_name << name[2]= "$"
    end
end

def find_a(array)
    array.select {|x| x.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum,x| sum + x }
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element = element + "s"
        else
            element
        end
    end
end
