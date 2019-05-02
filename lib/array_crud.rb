def create_an_empty_array
  empty_array = []
end

def create_an_array
  my_array = ["hey", "what's up", "ok cool", "bye!"]
end

def add_element_to_end_of_array(array, element)
    array = ["hey", "what's up", "ok cool", "bye!"]
    array >> ["oh"]
end

def add_element_to_start_of_array(array, element)
  this_array = ["hi", "sup"]
  this_array.unshift("hello?")
end

def remove_element_from_end_of_array(array)
  array = ["hi", "sup"]
  array.pop("element")
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
