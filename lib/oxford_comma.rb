def oxford_comma(array)
joined = []
  if array.size == 2
    array.insert(-1, "and #{array[array.size-1]}")
    array.delete_at(array.size-2)
    joined = array.join
  elsif array.size > 2
      array.insert(-1, "and #{array[array.size-1]}")
      array.delete_at(array.size-2)
      joined = array.join", "
    end
  return joined.join
end
