require 'fizzbuzz'

describe 'FizzBuzz'  do
	it 'knows that 3 is divisible by three' do
		expect(is_divisible_by_three?(3)).to be true
	end
	it 'knows that 3 is not divisible by 1' do
		expect(is_divisible_by_three?(1)).to be false
	end
end