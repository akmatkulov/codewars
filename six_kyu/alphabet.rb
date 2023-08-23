def alphabet_position(text)
  char = text.chars.map {|i| i.downcase }
  str = char.grep(/[a-z]/).map { |i| i.ord - 96 }
  str.join(' ')
  
end

p alphabet_position("The sunset sets at twelve o' clock.")