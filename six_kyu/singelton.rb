require 'singleton'

class Dogger
  include Singleton
  def initialize
    @f = File.open 'log.text', 'a'
  end
  
  def log_something wat
    @f.puts wat
    @f.flush
  end

end

Dogger.instance.log_something 'lesson 49'


