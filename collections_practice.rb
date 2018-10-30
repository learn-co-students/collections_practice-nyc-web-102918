def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort  {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  new_array = []
  array.each do |ele|
    new_array << ele
  end
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each {|string| string[2] = "$"}
end

def find_a(array)
  new_array = []
  array.each do |string|
    if string[0] == "a"
      new_array.push(string)
    end
  end
  new_array
end

def sum_array(array)
  total = 0
  array.each {|ele| total += ele}
  total
end

def add_s(array)
  array.each do |string|
    if array[1] != string
      string[string.length] = "s"
    end
  end
end
