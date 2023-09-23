def get_sum(a,b)
  sum = 0
  sum2 = 0

  if a > 0
    (a-1).times do
      sum += a.pred
    end
  elsif a == 0
    sum = a
  elsif a == 1 || a == -1
    sum = a
  elsif a < 0
    (-a).times do
      sum += a.next
    end
  end

  if b < 0
    (-b).times do
      sum2 += b.next
    end
  elsif b == 0
    sum2 = b
  elsif b == 1 || b == -1
    sum2 = b
  elsif a > 0
    (b-1).times do
      sum2 += b.pred
    end
  end

  sum += sum2
  
end

p get_sum(0,1)#1
p get_sum(0,-1)#-1
p get_sum(1,2)#3
p get_sum(5,-1)#14