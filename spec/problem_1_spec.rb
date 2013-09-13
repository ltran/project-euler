require './lib/problem_1.rb'

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

