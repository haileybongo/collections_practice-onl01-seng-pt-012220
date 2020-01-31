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
  array_new = []
  i = 0 
  array.each do |word|
    while i < array.length
      if (word.index + 1)  % 3 == 0 
      word = "$"
      array_new << word
      i =+ 1 
     else 
      array_new << word
      i += 1 
     end
    end
  end
    array_new
end
    
    
    
    
      
      
      
      
      