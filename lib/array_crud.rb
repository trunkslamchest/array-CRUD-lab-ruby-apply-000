def create_an_empty_array
  new_arr = []
  return new_arr
end

def create_an_array
  new_arr = [1, 2, 3, 4]
  return new_arr
end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.shift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop()
end



def remove_element_from_start_of_array(array)
  remove = array.unshift
  return remove
end

puts remove_element_from_start_of_array(["wow", "I", "am", "really", "learning", "arrays!"])

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end
