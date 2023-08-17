def get_middle(s)
  x = s.split('')
  y = x.length
  if y % 2 == 0
    puts "#{x[(y/2)-1]}#{x[y/2]}"
  else 
    puts x[y/2]
  end
end

get_middle('test')
get_middle("middle")
get_middle("testing")