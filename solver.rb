class Solver
  def factorial(n)
    raise ArgumentError, 'impute must be a none negative integer' if n < 0
    return 1 if n == 0

    product = 1
    (1..n).each do |i|
      product *= i
    end
    product
  end

  def reverse(input_string)
    input_string.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return 'fizzbuzz'
    elsif n % 3 == 0
      return 'fizz'
    elsif n % 5 == 0
      return 'buzz'
    else
      return n.to_s
    end
  end
end
