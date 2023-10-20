class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?

    return 1 if num.zero?

    (1..num).inject(:*)
  end

  def reverse(word)
    word.reverse
  end
end
