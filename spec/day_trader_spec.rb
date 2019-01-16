require_relative '../lib/day_trader'

describe "day_trader" do
  it "is used for find the best time to get more benefict" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq("[1,4]  # $15 - $3 == $12")      
  end
end
