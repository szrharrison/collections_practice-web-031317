require 'pry'

def sort_array_asc( integers )
  integers.sort
end

def sort_array_desc( integers )
  integers.sort.reverse
end

def sort_array_char_count( strings )
  strings.sort do |string1, string2|
    string1.length <=> string2.length
  end
end

def swap_elements( array )
  array[1], array[2] = array[2], array [1]
  array
end

def swap_elements_from_to ( array, origin, destination )
  array[origin], array[destination] = array[destination], array[origin]
  array
end

def reverse_array( integers )
  integers.reverse
end

def kesha_maker( strings )
  strings.each do |string|
    string[2] = '$'
  end
end

def find_a( strings )
  strings.find_all do |string|
    string.start_with?('a')
  end
end

def sum_array( integers )
  integers.reduce(:+)
end

def add_s( strings )
  strings.each_with_index.map do |string, i|
    if i != 1
      string += 's'
    else
      string
    end
  end
end
