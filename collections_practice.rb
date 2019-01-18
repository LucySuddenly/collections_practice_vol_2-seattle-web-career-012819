def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  array.all? do |element|
    element.contains?("a")
  end
end 