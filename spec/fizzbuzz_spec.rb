require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end


end
