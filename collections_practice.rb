def sort_array_asc(array)
array.sort 
end
def sort_array_desc(array)
  array.sort!{|x,y| y <=> x}
end
 def sort_array_char_count(array)
   array.sort {|a,b| a.length <=> b.length}
   end
 def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
 
 end
 def reverse_array(array)
   array.reverse
 end
def kesha_maker(array)
   money = []
  array.each do |x|
  x[2] = "$"
  money << x 
  end 
  money
end 
def find_a(array)
  array.select{|string| string.start_with?("a")}
end
def sum_array(array)
   total = array.inject{|x,z| x + z}
total 
  end
  def add_s(array)
    new = []
    array.each_with_index  do |element,index|
      if index != 1 
      element << ("s")
    end
    end

  end
    