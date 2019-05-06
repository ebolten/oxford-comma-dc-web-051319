def oxford_comma(array)

  stringNames = ""
  arrayNames = []

  if array.length < 2
    stringNames = array[0]
  elsif array.length == 2
    stringNames = array.join(" and ")
  elsif array.length >= 3
    andItem = "and #{array[-1]}"
    array.pop
    array.push(andItem)
    stringArray = array.join(", ")
  end
  return stringNames
end
