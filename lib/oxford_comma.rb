def oxford_comma(array)
  if array.size() == 1
    array[0]
  else
    out = array[:-1].join(", ")
    out += " and "

end