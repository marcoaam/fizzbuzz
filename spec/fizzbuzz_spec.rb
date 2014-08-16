require "fizzbuzz"

describe 'FizzBuzz'  do
	context "Knows that" do
		it '3 is divisible by three' do
			expect(is_divisible_by_three?(3)).to be true
		end
		it '1 is not divisible by three' do
			expect(is_divisible_by_three?(1)).to be false
		end

		it '5 is divisable by five' do
			expect(is_divisible_by_five?(5)).to be true
		end

		it '1 is not divisible by five' do
			expect(is_divisible_by_five?(1)).to be false
		end

		it '15 is divisible fifteen' do
			expect(is_divisible_by_fifteen?(15)).to be true
		end

		it '1 is not divisible by fifteen' do
			expect(is_divisible_by_fifteen?(1)).to be false
		end
	end
	
	context 'Shows' do
		it 'number' do
			expect(fizzbuzz(1)).to eq 1
		end
		it 'Fizz when a number is divisible by three' do
			expect(fizzbuzz(3)).to eq ("Fizz")
		end

		it "Buzz when a number is divisible by five" do
			expect(fizzbuzz(5)).to eq ("Buzz")
		end
		it "Fizzbuzz when a number is divisible by fifteen" do
			expect(fizzbuzz(15)).to eq ("FizzBuzz")
		end
	end
end