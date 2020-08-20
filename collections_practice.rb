
def sort_array_asc(arr)

  arr.sort! do |a, b|
    a <=> b
  end
  arr
end

def sort_array_desc(arr)
  arr.sort! do |a, b|
    b <=> a
  end
  arr
end

def sort_array_char_count(arr)
  arr.sort! do |a, b|
    a.length <=> b.length
  end
  arr
end

def swap_elements(arr)
  second_el = arr[1]
  third_el = arr[2]

  arr[1] = third_el
  arr[2] = second_el

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  dollar_signs_arr = []

  arr.each do |string|
    string[2] = "$"
    dollar_signs_arr << string
  end

dollar_signs_arr
end

def find_a(arr)
  arr.select do |string|
    string.start_with?("a")
  end
  # arr
end

def sum_array(arr)
  arr.reduce(:+)
end


def add_s(arr)
  with_s = []

  arr.each_with_index do |string, i|
    string << "s"
    # if i = 1
    #   string.slice!(-1)
    # end
    with_s << string
  end
  with_s[1] = "feet"
  with_s
end
