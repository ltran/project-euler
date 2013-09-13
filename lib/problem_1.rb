class BruteForce
  def self.sum_it_up(max)
    result = 0
    (1...max).each do |i|
      result += i if (i % 3) == 0 || (i % 5) == 0
    end

    result
  end
end
