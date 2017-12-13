require 'rspec'
require_relative '../classes/fizzbuzz'

describe FizzBuzz do

  it "should return 1 when given 1" do
    expect(FizzBuzz.new.translate(1)).to eq(1)
  end

  it "should return Fizz when given 3" do
    expect(FizzBuzz.new.translate(3)).to eq("Fizz")
  end

  it "should return Buzz when given 5" do
    expect(FizzBuzz.new.translate(5)).to eq("Buzz")
  end

  it "should return Fizz when given 6" do
    expect(FizzBuzz.new.translate(6)).to eq("Fizz")
  end

  it "should return Buzz when given 10" do
    expect(FizzBuzz.new.translate(10)).to eq("Buzz")
  end

  it "should return FizzBuzz when given 15" do
    expect(FizzBuzz.new.translate(15)).to eq("FizzBuzz")
  end

end
