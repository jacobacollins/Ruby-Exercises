#function that adds the two parameters
def add(a,b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

#function that subtracts the two parameters
def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

#function that multiplies the two parameters
def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

#function that divides the two parameters
def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end


puts "Let's do some math with just functions!"

#assigns variable numbers based on function calls
age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

#prints out the values of the variables
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"