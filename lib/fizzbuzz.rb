def is_divisible_by_three?(number)
	number % 3 == 0
end

def is_divisible_by_five?(number)
	number % 5 == 0
end

def is_divisible_by_fifteen?(number)
	is_divisible_by_three?(number) && is_divisible_by_five?(number)
end

def fizzbuzz(number)
	return "fizzbuzz" if is_divisible_by_fifteen?(number) == true
	return "fizz" if is_divisible_by_three?(number) == true
	return "buzz" if is_divisible_by_five?(number) == true
	number
end

puts "Where to start?"
start = gets.chomp.to_i

puts "Where to end?"
finish = gets.chomp.to_i

(start..finish).each { |number| puts fizzbuzz(number) }