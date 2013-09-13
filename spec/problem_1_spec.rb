require './lib/problem_1.rb'


#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.


describe 'Natural numbers' do
  context 'brute way' do
    it 'should sum all the multiples of 3 or 5 below 10' do
      actual = BruteForce.sum_it_up 10
      expect(actual).to eq(23)
    end

    it 'should sum all the multiples of 3 or 5 below 1000' do
      actual = BruteForce.sum_it_up 1000
      expect(actual).to eq(233168)
    end
  end
end

