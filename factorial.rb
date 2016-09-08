# Implement an iterative version of the factorial function
require "byebug"
def factorial_iterative(n)
	if n == 0
		1
	else
		
		return (1..n).inject {|sum, num| sum*num}
		
	end
end

#Implement a recursive version of the factorial function
def factorial_recursive(n)
	if n == 0
		1
	else
		return n*factorial_recursive(n-1)
	end
	
end

puts factorial_iterative(9)
puts factorial_recursive(9) == 362880