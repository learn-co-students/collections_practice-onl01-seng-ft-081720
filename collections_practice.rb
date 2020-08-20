
def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        if a.length == b.length
            0
        elsif a.length < b.length 
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    second=array[1]
    third=array[2]
    array[1]=third
    array[2]=second
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    result=[]
    array.each do |str|
        element=str
        element[2]="$"
        result.push(element)
    end
end

def find_a(array)
    array.select do |i|
        i[0]=="a"
    end
end

def sum_array(array)
    array.inject { |sum, n| sum + n }   
end

def add_s (array)
    array.each_with_index do |name,index|
        if index != 1
            name << "s"  
        end
    end
end