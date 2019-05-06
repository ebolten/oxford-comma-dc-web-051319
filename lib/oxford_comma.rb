def oxford_comma(array)
  stringNames = ""
  for i in 0..array.length - 1
    stringNames << array[i].join(", ")
  end
  return stringNames
end
