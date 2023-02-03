# Your code here!
def greet_programmer()
	puts "Hello, programmer!"
end

def greet(param)
	puts "Hello, #{param}!"
end

def greet_with_default(param = "programmer")
	puts "Hello, #{param}!"
end

def add(a,b)
	return a + b
end

=begin 

def halve(param)
	return param/2
end

=end

def halve(param)
	if param == Integer
		return param/2
	else
		return nil
end