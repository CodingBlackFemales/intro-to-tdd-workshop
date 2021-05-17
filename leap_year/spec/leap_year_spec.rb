require 'leap_year'

RSpec.describe 'leap_year' do
  it "returns nil" do
    expect(leap_year(2012)).to eq(nil)
  end
end
