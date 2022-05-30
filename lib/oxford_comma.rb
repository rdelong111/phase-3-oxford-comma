def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last = "and #{array.pop}"
    array << last
    array.join(", ")
  end
end