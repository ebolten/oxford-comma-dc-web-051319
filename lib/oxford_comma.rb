def oxford_comma(array)

  stringNames = ""

  if array.length == 2
    stringNames = array.join(" and ")
  elsif array.length == 3
    stringNames = array[1:0].join(", ")
    stringNames << array[2].join(" and ")
  end



  return stringNames
end
