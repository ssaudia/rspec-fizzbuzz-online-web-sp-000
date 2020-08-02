def fizzbuzz(num)
  if num % 3 == 0 # if the number int is divisible by 3
  "Fizz" # Go fizz
end

require_relative './spec_helper.rb'
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do

    fizz_3=fizzbuzz(3)
    expect(fizz_3).to eq("Fizz")
end
