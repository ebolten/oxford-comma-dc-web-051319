def oxford_comma(array)

  stringNames = ""

  if array.length == 2
    stringNames = array.split(" and ")
  elsif array.length == 2
    stringNames = array[1:0].split(", ")
    stringNames << array[2].split(" and ")
  end



  return stringNames
end
