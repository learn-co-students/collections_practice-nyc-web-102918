def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_asc(arr)
  arr.sort
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  out = []
  arr.each do |ele|
    ele[2] = "$"
    out << ele
  end
  out
end

def find_a(arr)
  arr.select do |ele|
    ele.start_with?("a")
  end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |ele, i|
    if i == 1
      ele
    else
      ele + "s"
    end
  end
end