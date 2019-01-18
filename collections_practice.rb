def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end
