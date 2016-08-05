class Hello
 def initialize
 puts "I am inside initialize"
 @var = 1
 return 'Hello'	
end

def say_hello
puts "Hello THe value is #{@var}"
end
end

h=  Hello.new
puts "value return form initialize is #{h.inspect}"
