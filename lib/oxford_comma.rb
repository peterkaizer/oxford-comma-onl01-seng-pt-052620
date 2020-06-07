def oxford_comma(fruits)
  if    fruits.length == 1 
        fruits.join
  elsif fruits.length > 2 
        fruits[-1].prepend("and ")
        fruits.join(", ")
  elsif fruits.length == 2 
        fruits[-2] << " and " 
        fruits.join
  end
end