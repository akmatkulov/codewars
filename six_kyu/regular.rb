re = /^[a-z0-9]+@[a-z0-9]+\.[a-z]+/m
str = 'cellr@mail.ru'

# Print the match result
str.scan(re) do |match|
    puts match.to_s
end