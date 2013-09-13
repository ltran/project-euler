class Fixnum
  def self.fibinacci(number_of_terms)
    terms = []
    if number_of_terms == 1
      terms << 1
    elsif number_of_terms == 2
      terms = [1, 2]
    elsif number_of_terms == 3
      terms = [1, 2, 3]
    else
      number_of_terms.times do |i|
        if terms.size < 1
          terms << 1
        elsif terms.size < 2
          terms << 2
        else
          terms << terms[-1] + terms[-2]
        end
      end
    end

    terms
  end
end
