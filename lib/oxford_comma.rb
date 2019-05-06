def oxford_comma(array)

  if array.length < 2
    return array[0]

  elsif array.length == 2
    return array.join(" and ")

  elsif array.length >= 3
    andItem = "and #{array[-1]}"
    array.pop
    array.push(andItem)
    return array.join(", ")

  end
end
