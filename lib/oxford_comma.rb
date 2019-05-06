def oxford_comma(array)

  if array.length < 2
    stringNames = array[0]
    return stringNames
  elsif array.length == 2
    stringNames = array.join(" and ")
    return stringNames
  elsif array.length >= 3
    andItem = "and #{array[-1]}"
    array.pop
    array.push(andItem)
    stringArray = array.join(", ")
    return stringNames
  end
end
