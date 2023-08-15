class String
  def toJadenCase
    str = self.split(' ')
    result = []
    str.each do |item|
      result << item.capitalize
    end
    result.join(' ')
  end
end

str = "How can mirrors be real if our eyes aren't real"
p str.toJadenCase