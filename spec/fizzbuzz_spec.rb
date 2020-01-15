require 'fizzbuzz'

describe "Fizzbuzz" do
    it 'should return "fizz" when you enter 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end

    it 'should return "buzz" when you enter 5' do
        expect(fizzbuzz(5)).to eq "buzz"
    end

    it 'should return 4 when you enter 4' do
        expect(fizzbuzz(4)).to eq 4
    end
end
