def oxford_comma(array)
  last = array.pop
  
  if array.length > 2
    array.join(", ") + ", and " + last.to_s
  elsif array.length == 2
    array.join("and")
  else
    array.join
  end
end