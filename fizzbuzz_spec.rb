require 'rubygems'
require 'rspec'
require './fizzbuzz'

describe FizzBuzz do
  subject { FizzBuzz.new }
  context 'when number is not multiple of 3 nor 5' do
    it 'return number' do
     subject.say(1).should == 1
   end
  end
  context 'when number is multiple of 3' do
    it {subject.say(3).should == 'Fizz'}
  end
  context 'when number is 5' do
    it {subject.say(5).should == 'Buzz'}
  end
  context 'when number is multiple of 3 and 5' do
    it {subject.say(15).should == 'FizzBuzz'}
  end
end
