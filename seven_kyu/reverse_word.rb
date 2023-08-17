def reverse_words(str)
  if str.include?('  ')
    res = str.split('  ').map { |word| word.reverse }
    res.join('  ')
  else
    res = str.split(' ').map { |word| word.reverse }
    res.join(' ')
  end
  
end

p reverse_words('The quick brown fox jumps over the lazy dog.')
p reverse_words('a b c d')
p reverse_words('double  spaced  words')