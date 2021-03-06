require 'spec_helper'

RSpec.describe Fibonacci do

  context 'Scenario 1' do
    before do


      @fixture = Fibonacci.new

    end

    it 'should pass current expectations' do

      n = 1
      n_1 = 2
      n_2 = 3
      n_3 = 4
      n_4 = 5

      # Fibonacci#fib when passed n = 1 should return 1
      expect( @fixture.fib(n) ).to eq(1)

      # Fibonacci#fib when passed n = 2 should return 1
      expect( @fixture.fib(n_1) ).to eq(1)

      # Fibonacci#fib when passed n = 3 should return 2
      expect( @fixture.fib(n_2) ).to eq(2)

      # Fibonacci#fib when passed n = 4 should return 3
      expect( @fixture.fib(n_3) ).to eq(3)

      # Fibonacci#fib when passed n = 5 should return 5
      expect( @fixture.fib(n_4) ).to eq(5)

    end
  end

    it 'should pass current expectations' do


      # Fibonacci::say_hello  should return hello
      expect( Fibonacci.say_hello ).to eq("hello")

    end
end
