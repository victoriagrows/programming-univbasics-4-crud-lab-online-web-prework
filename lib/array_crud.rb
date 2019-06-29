def create_an_empty_array
  []
end

def create_an_array
  #Array.new(4)
  create_an_array = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(create_an_array)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(create_an_array)
  #create_an_array.unshift("arrays!")
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift
end

def retrieve_element_from_index(create_an_array, second = 1)
  create_an_array[second]
end

def retrieve_first_element_from_array(create_an_array, first = 0)
  
end

def retrieve_last_element_from_array(create_an_array, last = -1)
  
end

def update_element_from_index(array, index, element)

end
