def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|words| words.length}
end

def swap_elements(array)
  array[0], array[1], array[2]= array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array1)
  array = array1
  array.each do |string|
    string[2] = '$'
    string
  end
end

def find_a(array)
  array.select do |string|
    string.start_with? 'a'
  end
end

def sum_array(array)
  count = 0
  array.each do |num|
    count = count + num
  end
  count
end

def add_s(array)
  array.each_with_index.collect {|element, index| element = index == 1 ? element : element << "s"}
end
