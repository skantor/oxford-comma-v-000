def oxford_comma(array)
  if array.length == 1 || array.length == 0
    array
  else 
    array[-1] = "and"
    array.join(", ")
  end 
end