def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |i|
    i[2] = "$"
    new_arr << i
  end
  return new_arr
end

def find_a(array)
  new_arr = []
  array.each do |words|
    if words.start_with?("a")
      new_arr << words
    end
  end
  return new_arr
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect {|element, index| element = index == 1 ? element : element << "s"}
end
