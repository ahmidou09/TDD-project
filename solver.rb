class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n.negative?

    return 1 if n.zero?

    (1..n).inject(:*)
  end
end
