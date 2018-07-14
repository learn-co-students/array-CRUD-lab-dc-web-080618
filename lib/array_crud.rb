def create_an_empty_array
  []
end

def create_an_array
  days = ["monday", "tuesday", "wednesday", "thursday"]
end

def add_element_to_end_of_array(days, friday)
  days << friday
end

def add_element_to_start_of_array(days, sunday)
  days.unshift (sunday)
end

def remove_element_from_end_of_array(days)
  days.pop
end

def remove_element_from_start_of_array(days)
  days.shift
end

def retrieve_element_from_index(days, index_number)
  days[index_number]
end

def retrieve_first_element_from_array(days)
  days[0]
end

def retrieve_last_element_from_array(days)
  days[-1]
end
