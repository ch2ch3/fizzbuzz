require 'fizzbuzz'

describe 'Fizzbuzz' do
	it 'knows that 3 is divisible by 3' do
		name = 3
		result = is_divisible_by_three?(3)
		expect(result).to eq true
	end

	it 'knows that 1 is not divisible by 3' do
		expect(is_divisible_by_three?(1)).to eq false
	end

	it 'knows that 5 is divisible by 5' do
		expect(is_divisible_by_five?(5)).to eq true
	end

	it 'knows that 1 is not divisible by 5' do
		expect(is_divisible_by_five?(1)).to eq false
	end

	it 'knows that 15 is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to eq true
	end

	it 'knows that 1 is not divisible by 15' do
		expect(is_divisible_by_fifteen?(1)).to eq false
	end

	it 'returns 1 for 1' do
		expect(fizzbuzz(1)).to eq 1
	end

	it 'returns "fizz" for numbers divisible by 3' do
		expect(fizzbuzz(3)).to eq "fizz"
	end

	it 'returns "buzz" for numbers divisible by 5' do
		expect(fizzbuzz(5)).to eq "buzz"
	end

	it 'returns "fizzbuzz" for numbers divisible by 15' do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end
end