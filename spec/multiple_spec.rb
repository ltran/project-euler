require './lib/multiple.rb'

describe 'Multiple of' do
  it 'should determine factors correctly' do
    expect(6.multiple?(3)).to be_true
    expect(7.multiple?(3)).to be_false
    expect(0.multiple?(3)).to be_false
    expect(7.multiple?(0)).to be_false
    expect(0.multiple?(0)).to be_false
  end
end
