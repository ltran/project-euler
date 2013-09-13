require './lib/problem_2.rb'

describe 'Fibonacci' do
  it "even terms summed" do
    expect(BruteForce.sum_even_valued_terms(13)).to eq(10)
    expect(BruteForce.sum_even_valued_terms(4_000_000 - 1)).to eq(4613732)
  end
end

