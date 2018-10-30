def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
	array.sort{|a,b|a.length<=>b.length}
end

def swap_elements(array)
	array.insert(1,array.slice!(2))
end

def reverse_array(array)
array.reverse
end
def kesha_maker(array)
	newarray=[]
	array.each{|string|
		string[2]="$"
		newarray << string
		}
end
def find_a(array)
	array.select{|string|string.start_with?("a")}
end
def sum_array(array)
	sum=0
	array.each{|item|sum+=item}
	sum
end

def add_s(array)
	i=0
	array.map{|string|i+=1
	if i!=2
		string << "s"
		else string
	end}
	end