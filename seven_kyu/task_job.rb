f = File.open('task_job.txt', 'r')   
@hh = {}

def add_to_hash(word)
  if !word.empty?
    word.downcase! #восклицательный знак
    cnt = @hh[word].to_i
    cnt += 1
    @hh[word] = cnt
  end
end 

f.each_line do |line|
  arr = line.split(/\s|\n|\.|,/)
  arr.each { |word| add_to_hash(word)}
end

f.close

@hh.each do |key, value|
  puts "#{key}, #{value}"
end