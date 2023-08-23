def order(words)
  words.split.sort_by{ |w| w[/\d/] }

end
p order("is2 Thi1s T4est 3a")# "Thi1s is2 3a T4est"