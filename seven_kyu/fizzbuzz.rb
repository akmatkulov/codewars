x = 100
100.times do
  if x % 5 == 0 && x % 3 == 0
    puts "#{x} FizzBuzz"
  elsif x % 5 == 0
    puts "#{x} Buzz"
  elsif x % 3 == 0
    puts "#{x} Fizz"
  end
  x -= 1
end