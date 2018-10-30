def sort_array_asc(array)
  array.sort_by {|n| n}
end

def sort_array_desc(array)
  array.sort_by {|n| -n}
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
    array
  end
end

def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) { |sum, x| sum + x}
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word
    else
      word + "s"
    end
  end
end
