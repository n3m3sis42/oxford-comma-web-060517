def oxford_comma(array)
  return array.join("") if array.size <=1

  last_element = "and #{array.pop}"
  array.push(last_element)

  array.size <= 2 ? array.join(" ") : array.join(", ")
end
