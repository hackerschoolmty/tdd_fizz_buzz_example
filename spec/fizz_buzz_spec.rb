require 'fizz_buzz'

describe FizzBuzz do
  context '.play' do
    context 'numbers divisible by 3' do
      it 'returns Fizz' do
        expect(FizzBuzz.play(9)).to eql 'Fizz'
      end
    end

    context 'numbers divisible by 5' do
      it 'returns Buzz' do
        expect(FizzBuzz.play(10)).to eql 'Buzz'
      end
    end

    context 'numbers divisible by 5 & 3' do
      it 'returns FizzBuzz' do
        expect(FizzBuzz.play(15)).to eql 'FizzBuzz'
      end
    end

    context 'another numbers' do
      it 'returns number' do
        expect(FizzBuzz.play(2)).to eql '2'
      end
    end
  ### Segunda parte
    context 'when contains 3' do
      it 'returns Fizz' do
        expect(FizzBuzz.play(3)).to eql 'Fizz'
      end
    end

    context 'when contains 5' do
      it 'returns Buzz' do
        expect(FizzBuzz.play(5)).to eql 'Buzz'
      end
    end
  end
end