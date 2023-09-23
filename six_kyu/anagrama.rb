class String
  def anagrama(str)
    str.split('').sort == self.split('').sort
  end
end

p "levis".anagrama('elvis')
p "denis".anagrama('nises')
p "tuc".anagrama('cut')
p "dessserd".anagrama('dressed')