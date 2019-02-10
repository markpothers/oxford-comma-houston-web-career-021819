def oxford_comma(array)
    if array.size > 1
      array.insert(-1, "and #{array[array.size-1]}")
    end
  return array.join", "
end
