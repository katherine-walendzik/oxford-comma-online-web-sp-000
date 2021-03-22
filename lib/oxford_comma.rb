def oxford_comma(array)
  last = array.pop
  
  if array.length > 1
    array.join(", ") + ", and " + last.to_s
  else
    array.join
end