require 'rspec'
require_relative '../../src/lib/fizz_buzz'

describe 'FizzBuzz' do

  it '.display' do
    number = FizzBuzz.new()
    expect(number.display(30)).to eq('fizzbuzz')
    expect(number.display(3)).to eq('fizz')
    expect(number.display(4)).to eq(4)

  end
end