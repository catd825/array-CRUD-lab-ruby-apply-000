def create_an_empty_array
  []
end

def create_an_array
  ["i", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  puts ["wow", "I", "am", "really", "learning"].push("arrays!")
end

def add_element_to_start_of_array(array, element)
  puts add_element_to_end_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   puts add_element_to_start_of_array.unshift
end

def remove_element_from_start_of_array(array)
   puts remove_element_from_end_of_array.pop
end

def retrieve_element_from_index(array, index_number)
  puts remove_element_from_start_of_array[2]
end

def retrieve_first_element_from_array(array)
  puts retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  puts retrieve_first_element_from_array[-1]
end
