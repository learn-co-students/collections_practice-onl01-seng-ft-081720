def sort_array_asc(integer)
  integer.sort
end

def sort_array_desc(integer)
  integer.sort! {|a,b| b <=> a}
end

def sort_array_char_count(integer)
  integer.sort! {|a,b| a.length <=> b.length}
end

def swap_elements(integer)
  integer.sort! {|a,b| a[1] <=> b[2] }
end

def reverse_array(integer)
  integer.reverse
end

def kesha_maker(integer)
  sign = "$"
    integer.each do |word|
        word[2] = sign
    end
end

def find_a(integer)
  integer.select {|word| word.start_with?("a")}
end

def sum_array(integer)
  integer.sum
end

def add_s(integer)
    i = 0
    arr = []
    integer.each do |addS|
        if i < 1 || i > 1
            arr[i] = addS << "s"
        else
            arr[i] = addS
        end
        i += 1
    end
    return arr
end
