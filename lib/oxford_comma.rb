def oxford_comma(array)
  arr = Array.new(self)
    last = arr.pop
    arr.join(", ") + ", and " + last.to_s
  end
end