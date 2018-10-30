def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort_by! do |string|
    string.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |element|
    element[2] = "$"
    kesha_array << element
  end
  kesha_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |element, index|
    if index != 1
      element += "s"
    else
      element = element
    end
  end
end
