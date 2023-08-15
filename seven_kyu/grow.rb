def grow(x)
  count = 1
  x.each { |num| count *= num }
  count
end
def grow_sum(x)
  sum = x.sum(0) {|e| e * e}
end

p grow([1, 2, 3, 4])
p grow_sum([1, 2, 3, 4])