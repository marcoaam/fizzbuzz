require 'fizzbuzz'

describe 'FizzBuzz'  do
	it 'knows that 3 is divisible by three' do
		expect(is_divisible_by_three?(3)).to be true
	end
	it 'knows that 3 is not divisible by 1' do
		expect(is_divisible_by_three?(1)).to be false
	end
	it 'Knows that 5 is divisible by five' do
		expect(is_divisible_by_five?(5)).to be true
	end
	it 'Knows that 1 is not divisible by five' do
		expect(is_divisible_by_five?(1)).to be false
	end
	it 'knows that 15 is divisible by fifteen' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end
	it 'Knows that 1 is not divisible by fifteen' do
		expect(is_divisible_by_fifteen?(1)).to be false
	end
end