require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
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
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

end

def sum_array(array)
counter = 0
array.each do |element|
  counter += element
end
counter
end


def add_s (array)
  newAr = []
array.each do |element|
  if element == array[1]
    nil
    newAr.push(element)
  else
    element = element + "s"
    newAr.push(element)
  end
end
newAr
end
