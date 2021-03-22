def oxford_comma(array)
  return array.join(' and ') if array.size < 3
    array[-1] = "and " + array[-1]
    array.join(', ')
end



  #last = array.pop
  
 # if array.length > 2
  #  array.join(", ") + ", and " + last.to_s
  #elsif array.length == 2
   # array.join(" and ")
 # else
 #   array.join
#  end