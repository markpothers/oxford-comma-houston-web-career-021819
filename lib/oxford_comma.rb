def oxford_comma(array)
  if array.size == 2
    array.insert(-1, "and #{array[array.size-1]}")
    array.delete_at(array.size-2)
  end
    if array.size > 2
      array.insert(-1, "and #{array[array.size-1]}")
      array.delete_at(array.size-2)
    end
  return array.join", "
end
