def filter_list(l)
  l.grep(Integer)
end
x = [1, 2, 'a', 'b']

p filter_list(x)
