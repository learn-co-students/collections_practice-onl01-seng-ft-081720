def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort_by { |e| -e }
end

def sort_array_char_count(arr)
    arr = arr.sort_by {|x| x.length}
end

def swap_elements(a)
    a[0], a[1], a[2] = a[0], a[2], a[1]
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.each do |name| 
        name[2] = '$'
    end
end

def find_a(arr)
    arr.select { |str| str.start_with?('a') }
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end

def add_s(input)
    input.each_with_index do |element, index|
        element[element.length] = "s" unless index == 1
      end
end