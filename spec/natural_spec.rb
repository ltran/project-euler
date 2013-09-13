require './lib/natural_number.rb'

describe 'Natural Number' do
  it 'should return a list of natural numbers' do
    expect(5.naturals).to include(1,2,3,4,5)
  end
end
