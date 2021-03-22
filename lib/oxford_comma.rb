def oxford_comma(array)
  
  if array.length > 2
    array.join(", ") + ", and " + array.pop
  #elsif array.length == 2
   # array.join(" and ")
  else
    array.join
  end
end