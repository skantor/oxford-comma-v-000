def oxford_comma(array)
  if array.length == 1 || array.length == 0
    array.join
  else 
    array = array.join(", ")
    
  end 
end