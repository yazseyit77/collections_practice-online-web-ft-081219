
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
<<<<<<< HEAD
  array.each.index.step(3) { |n| str[n] = str[n] }

end

def find_a(array)
  array.select {|word| word.start_with?('a') }
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.collect{|element, index| }
end
=======
  array.each.index.step(3) { |n| str[n] = str[n].upcase }

end
>>>>>>> ff197c6e28708d56054f6049bd476e3434cc0d2f
