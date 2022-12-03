class Solver
  def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(text)
    text.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end

puts Solver.new.factorial(8)
puts Solver.new.reverse('saeqa')
puts Solver.new.fizzbuzz(2)
