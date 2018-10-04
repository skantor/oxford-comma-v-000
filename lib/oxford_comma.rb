def oxford_comma(array)
  if array.length == 1 || array.length == 0
    array.join
  else 
    array[-2] << "and "
    array.join(", ")
  end 
end