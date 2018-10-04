def oxford_comma(array)
  if array.length
  array[-1] = "and"
  array.join(", ")
end