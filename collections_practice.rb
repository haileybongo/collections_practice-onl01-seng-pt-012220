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
  new_string = array.join(" ")
  n = new_string.length
  new_array = []
  i = 0
  while i < n
    new_string[i] = "$"
    i += 3
    new_array << s[i]
  end
  new_array.split(" ")
end

def kesha_make(array)
  new_array = []
  array.each_with_index do |letter, index| 
    if index % 3 == 0 
      new_letter = "$"
      new_array << new_letter
    else 
     new_array << letter
   end
  new_array
end
end
  
    
    
    
      
      
      
      
      