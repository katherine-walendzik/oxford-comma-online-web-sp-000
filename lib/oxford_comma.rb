def oxford_comma(array)
  last = array.pop
  
  if array.length >= 2
    array.join(", ") + ", and " + last.to_s
  else
    array.join
  end
end