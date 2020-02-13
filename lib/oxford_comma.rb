def oxford_comma(array)
  array.last = "and " + array.last
  string  = array.join(",")
  puts "#{string}"
end