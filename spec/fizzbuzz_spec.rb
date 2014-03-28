require "./fizzbuzz"

describe 'fizzbuzz' do

context 'in order to play it' do

	it 'tells me that 3 is divisible by 3' do
		expect(is_divisible_by_three?(3)).to be_true
	end

	it 'tells me that 4 is not divisible by 3' do
		expect(is_divisible_by_three?(4)).to be_false
	end

	it 'tells me that 5 is divisible by 5' do
		expect(is_divisible_by_five?(5)).to be_true
	end

	it 'tells me that 6 is not divisible by 5' do
		expect(is_divisible_by_five?(6)).to be_false
	end

	it 'tells me that 15 is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to be_true
	end

	it 'tells me that 16 is not divisible by 15' do
		expect(is_divisible_by_fifteen?(16)).to be_false
	end

context "Play" do

	it 'returns fizz if passed 3' do
		expect(fizzbuzz(3)).to eq('Fizz')
	end

	it 'returns 2 if passed 2' do
		expect(fizzbuzz(2)).to eq(2)
	end

	it 'returns buzz if passed 5' do
		expect(fizzbuzz(5)).to eq('Buzz')
	end

	it 'returns 11 if passed 11' do
		expect(fizzbuzz(11)).to eq(11)
	end

	it 'returns Fizzbuzz if passed 15' do
		expect(fizzbuzz(15)).to eq('Fizzbuzz')
	end

end

end
end
	