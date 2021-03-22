def oxford_comma(array)
  arr = array.new(self)
    last = arr.pop
    array.join(", ") + ", and " + last.to_s
end