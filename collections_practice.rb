def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by do |element|
    -element
  end
end

def sort_array_char_count(array)
  array.sort_by do |element|
    element.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2]="$"
    array
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  sum=0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.map do |element|
    if element==array[1]
      element
    else
      element +"s"
    end
  end
end
