# Iterates through 100 integers, printing Fizz for multiples of 3 and Buzz for multiples of 5
(1..100).each do |x|
	case 
	when x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz"
	when x % 3 == 0
		puts "Fizz"
	when x % 5 == 0
		puts "Buzz"
	else
		puts x
	end
end