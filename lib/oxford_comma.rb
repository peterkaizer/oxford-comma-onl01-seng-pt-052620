def oxford_comma(frutas)
  if frutas.length == 1 
    frutas.join
  elsif frutas.length == 2 
    frutas[-2] << " and " 
   frutas.join
  elsif frutas.length > 2 
    frutas[-1].unshift("and ")
   frutas.join(", ")
  end
end