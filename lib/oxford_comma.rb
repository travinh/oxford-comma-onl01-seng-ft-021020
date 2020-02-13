def oxford_comma(array)
  if (array.size ==1) 
    array[0]
  elsif (array.size==2)
    string = array.join(" and ")
    string
  elsif (array.size==3)
    array.last = "and " + array.last
    string = array.join(", ")
    
  
  end
end