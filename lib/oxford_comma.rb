def oxford_comma(array)
  if array.length == 1 || array.length == 0
    array.join
  else 
    final = array.pop
    final = "and " + final
    array = array.join(", ")
    
  end 
end