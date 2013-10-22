# calculates a generous tip on a given meal
def tip(meal)
	meal*0.22
end

# takes a string and an integer, converts the integer, and combines
def combiner(x,y)
	x = x.to_s unless x.is_a?(String)
	y = y.to_s unless y.is_a?(String)
	x+y
end

# multiplies two given integers and puts the answer
def interpol(a,b)
	puts "Here's a big number: #{a*b}"
end

# my guess is true
def confusing
	(true && false) || (false && true) || !(false && false)
end

puts tip(55)
puts combiner("foo",345)
interpol(45628,7839)
puts confusing()