def sort_array_asc(array)
  array_sort = []
  array_sort = array.sort
  return array_sort
end 

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
      array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
     array_placeholder = array [1]
     array_placeholder_two = array [2]
     array[1] = array_placeholder_two
     array[2] = array_placeholder
     return array
end

def reverse_array(array)
  array_new = []
  array_new = array.reverse 
  return array_new
end

def kesha_maker(array)
  new_array = []
  array.each_with_index { |letter, index| index % 3 == 0 ? letter = "$"  : letter }
     new_array << letter
  return new_array
end
  
    
    
    
      
      
      
      
      