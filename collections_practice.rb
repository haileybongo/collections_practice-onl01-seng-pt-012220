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
     array.sort do |a, b|
    array[2] <=> array [1]
  end
end