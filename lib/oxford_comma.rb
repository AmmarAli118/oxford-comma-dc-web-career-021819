def oxford_comma(array)
  if array.length > 2 
    and_finish = "and #{array.pop}"
    array.push(and_finish)
  else  
    return array.join(" and ")
  end
  array.join(", ")
end