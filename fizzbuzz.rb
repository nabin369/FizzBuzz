def divide? number, divisor
	number % divisor == 0
end

def fizzbuzz number
	return 'Fizzbuzz' if divide? number, 15
	return 'Fizz' if divide? number, 3
	return 'Buzz' if divide? number, 5
	number
end

def is_divisible_by_three? number
	number % 3 == 0
end

def is_divisible_by_five? number
	number % 5 == 0
end

def is_divisible_by_fifteen? number
	number % 15 == 0
end


# puts fizzbuzz()