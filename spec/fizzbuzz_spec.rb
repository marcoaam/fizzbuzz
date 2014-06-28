require 'fizzbuzz'

describe 'FizzBuzz'  do
	it 'knows that 3 is divisible by three' do
		expect(is_divisible_by_three?(3)).to be true
	end
	it 'Knows that 1 is not divisible by three' do
		expect(is_divisible_by_three?(1)).to be false
	end

	it 'knows that 5 is divisable by five' do
		expect(is_divisible_by_five?(5)).to be true
	end

	it 'Knows that 1 is not divisible by five' do
		expect(is_divisible_by_five?(1)).to be false
	end

	it 'knows that 15 is divisible fifteen' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it 'Knows that 1 is not divisible by fifteen' do
		expect(is_divisible_by_fifteen?(1)).to be false
	end

	it 'Shows Fizz when a number is divisible by three' do
		expect(fizzbuzz(3)).to eq ("Fizz")
	end

	it "Shows Buzz when a number is divisible by five" do
		expect(fizzbuzz(5)).to eq ("Buzz")
	end
	it "Shows Fizzbuzz when a number is divisible by fifteen" do
		expect(fizzbuzz(15)).to eq ("FizzBuzz")
	end
end