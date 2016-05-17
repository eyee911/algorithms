"Write a program that prints the numbers from 1 to 100. But for multiples of three print 
“Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”."

def FizzBuzz()
	for num in 1..100
	if num%15 == 0
		puts "FizzBuzz"
		elsif num%5 == 0
		puts "Buzz"
		elsif num%3 == 0
		puts "Fizz"
	else
		puts num
	end
	end
end
	
FizzBuzz()