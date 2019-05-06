def oxford_comma(array)

  stringNames = ""
  arrayNames = []

  if array.length == 2
    stringNames = array.join(" and ")
  elsif array.length == 3
    stringNames = array[1].join(", ")
    stringNames << array[2].join(" and ")
  else
    stringNames = array.join(", ")

  end



  return stringNames
end
