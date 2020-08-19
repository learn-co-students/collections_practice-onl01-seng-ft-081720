def sort_array_asc(integers)
    array = integers.sort
end

def sort_array_desc(integers)
    array = integers.sort.reverse
end

def sort_array_char_count(strings)
    # array = strings.map{|word| word.downcase}.sort
    array = strings.sort do |a,b|
        if a.downcase == b.downcase
            0
        elsif a.downcase < b.downcase
            -1
        elsif a.downcase > b.downcase
            1
        end
    end
end

def swap_elements(array)
    second = array.delete_at(1)
    array.insert(2, second)
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(array)
    empty = []
    array.each do |word| 
        letters = word.split('') 
        letters[2] = "$" 
        empty.push(letters.join(''))
    end
    empty
end

def find_a(array)
    array.select{|word| word.slice(0) === 'a'} 
end

def sum_array(integers)
    integers.reduce{|x,y| x+=y}
end

def add_s(words)
    second = words[1]
    plural = words.map{|word| word + 's'}
    plural[1] = second
    plural
end