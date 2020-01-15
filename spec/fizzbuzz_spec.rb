require 'fizzbuzz'

describe "Fizzbuzz" do
    it 'should return "fizz" when you enter 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end

    it 'should return "buzz" when you enter 5' do
        expect(fizzbuzz(5)).to eq "buzz"
    end
end
