class BruteForce
  def self.sum_even_valued_terms(max)
      numbers = generate_terms(max)
      numbers = numbers.select { |n| n.even? }
      numbers.inject { |sum, n| sum += n }
  end

  def self.generate_terms(max)
    numbers = [1, 2, 3, 5, 8]
    while(numbers.max < max)
      _tmp = numbers[-1] + numbers[-2]
      break if _tmp > max
      numbers << _tmp
    end
    numbers
  end
end

