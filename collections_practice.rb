def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  new_array = []
  array.all? do |element|
    if element.include?("a")
      new_array << element
    end
  end
  new_array
end 