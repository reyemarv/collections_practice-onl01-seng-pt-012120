def sort_array_asc(array)
  array.sort {|int1, int2| int1 <=> int2}
end

def sort_array_desc(array)
  array.sort.reverse {|int1, int2| int1 <=> int2}
end

def sort_array_char_count(array)
  array.sort {|int1, int2| int1.length <=> int2.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|int| if int.index? == 3