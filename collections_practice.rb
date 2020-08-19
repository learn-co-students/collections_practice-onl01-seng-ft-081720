def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[2] = second
    array[1] = third
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do|name| 
        name_array = name.split("")
        name_array[2] = "$"
        name_array.join
    end
end

def find_a(array)
    i=0
    new_array = []
    while i < array.length
       new_array << array[i] if array[i].start_with?("a")
       i += 1
    end
    new_array
end

def sum_array(array)
    i = 0
    sum = 0
    while i < array.length
        sum += array[i]
        i += 1
    end
    sum
end

def add_s(array)
    i = 0
    new_array = []
    while i < array.length
     i == 1 ? new_array.push(array[i]) : new_array.push(array[i] + "s")
     i += 1
    end
    new_array
end