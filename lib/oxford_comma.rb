def oxford_comma(array)
  arr = array.new(self)
    last = arr.pop
    arr.join(", ") + ", and " + last.to_s
  end