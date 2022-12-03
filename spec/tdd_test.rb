require './solver'

describe Solver do
  it 'should return 1 for 0' do
    Solver.new.factorial(0).should == 1
  end
  it 'should return 24 for 4 ' do
    Solver.new.factorial(4).should == 24
  end
end

describe Solver do
  it 'should return ohw for who' do
    Solver.new.reverse('how').should == 'ohw'
  end
end

describe Solver do
  it 'should return fizz' do
    Solver.new.fizzbuzz(12).should == 'fizz'
  end

  it 'should return buzz' do
    Solver.new.fizzbuzz(25).should == 'buzz'
  end

  it 'should return fizzbuzz' do
    Solver.new.fizzbuzz(15).should == 'fizzbuzz'
  end

  it 'should return number' do
    Solver.new.fizzbuzz(2).should == (2)
  end
end