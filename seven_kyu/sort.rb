def longest(a1, a2)
  (a1 + a2).split('').uniq.sort.join
end
#test
p longest("loopingisfunbutdangerous", "lessdangerousthancoding") #"abcdefghilnoprstu"