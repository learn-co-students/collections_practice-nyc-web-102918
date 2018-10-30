def sort_array_asc(array)
  array.sort {|a, z| a <=> z}
end

def sort_array_desc(array)
  array.sort {|a, z| z <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = '$'
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
  sum
end

def add_s(array)
  array.collect do |element|
    if element != 'feet'
      element + 's'
    else
      element
    end
  end
end
