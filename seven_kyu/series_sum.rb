def series_sum(n)
  sum = 1.00
  del = 4.00
  if n == 1
    sum
  elsif n == 0
    sum = 0.00 
  else
    (n-1).times do
      result = 1 / del
      del += 3
      sum += result
    end
    sum
  end
  format("%.2f", sum)
end

p series_sum(0)