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
    if element.include?("wa")
      return element
    end
  end
end








