# My Code here....
def map_to_negativize(source_array)
  negative_array = []
  array_index = 0 
  while array_index < source_array.length do
    negative_array << (source_array[array_index] *-1)
    array_index += 1 
  end
  return negative_array
end

def map_to_no_change(source_array)
  no_change_array = []
  array_index = 0 
  while array_index < source_array.length do
    no_change_array << source_array[array_index]
    array_index += 1 
  end
  return no_change_array
end

def map_to_double(source_array)
  double_array = []
  array_index = 0 
  while array_index < source_array.length do
    double_array << (source_array[array_index] *2)
    array_index += 1
  end
  return double_array
end

def map_to_square(source_array)
  squared_array = []
  array_index = 0 
  while array_index < source_array.length do 
    squared_array << (source_array[array_index]**2)
    array_index += 1 
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  array_index = 0
  while array_index < source_array.length do
    total += source_array[array_index]
    array_index += 1 
  end
  return total
end

def reduce_to_all_true(source_array)
  array_index = 0
  while array_index < source_array.length do
    if source_array[array_index]
      array_index += 1
    else
      return false
    end
  end
  return true 
end


def reduce_to_any_true(source_array)
  array_index = 0
  while array_index < source_array.length do 
    if source_array[array_index] 
      return true
    else
      array_index += 1
    end
  end
  return false 
end




