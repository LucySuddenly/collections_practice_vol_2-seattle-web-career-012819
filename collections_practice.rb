def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  new_array = []
  array.each do |element|
    if element.include?("a")
      new_array << element
    end
  end
  new_array
end 

def first_wa(array)
  array.each do |element|
    if element.to_s.include?("wa")
      return element
    end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    if element.is_a?(String)
      new_array << element
    end
  end
  new_array
end

def count_elements(array)

end






