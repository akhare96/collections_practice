
def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    strings.collect {|string| string[2] = "$"}
    strings
end

def find_a(strings)
    strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject(:+)
end

#def add_s(words)
#words.each_with_index.collect {|word, index| index == 1 ? word : word << "s"}
#end

def add_s(words)
    words.each_with_index {|word, index| word << "s" unless index == 1}
end
