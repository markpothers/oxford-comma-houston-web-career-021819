def oxford_comma(array)
    if array.size > 1
      array.insert(-2, "and")
    end
  return array.join", "
end
