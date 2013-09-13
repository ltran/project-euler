require './lib/fibinacci.rb'

describe 'Fibinacci sequence' do
  it 'should sequence' do
     expect(Fixnum.fibinacci(6)).to eq([1, 2, 3, 5, 8, 13])
  end
end
