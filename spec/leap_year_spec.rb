require_relative '../lib/leap_year'

describe 'leap_year?' do
  it "will respond to year 2000 with true" do
    expect(leap_year(2000)).to eq(true)
  end
end
