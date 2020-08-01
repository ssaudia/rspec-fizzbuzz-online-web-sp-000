require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!
require_relative '../fizzbuzz.rb'
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3'

    fizz_3 = fizzbuzz(3)
    expect(fizz_3).to eq("Fizz")
end

describe "fizzbuzz" do
  it 'returns "Buzz" when the number is divisible by 5'

    fizz_5 = fizzbuzz(5)
    expect(fizz_5).to eq("Buzz")
end

describe "fizzbuzz" do
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5'

    fizz_15 = fizzbuzz(15)
    expect(fizz_15).to eq("FizzBuzz")
end

describe "fizzbuzz" do
  it 'returns nil when the number is not divisible by 3 or 5'

    fizz_4 = fizzbuzz(4)
    expect(fizz_4).to eq(nil)
end
