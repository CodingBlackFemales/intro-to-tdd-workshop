require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'Returns nil' do
    expect(fizzbuzz(3)).to eq(nil)
  end
end
