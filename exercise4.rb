(1..100).each do |x|
	case 
	when x % 3 == 0
		print "Fizz"
	when x % 5 == 0
		print "Buzz"
	else
		print x
	end
	puts
end