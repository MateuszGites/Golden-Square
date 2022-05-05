require 'gratitudes'

RSpec.describe "gratitudes" do

  it "builds a string and formats it" do
    gratitudes = Gratitudes.new
    gratitudes.add("free time")
    gratitudes.add("place where you live")
    gratitudes.add("being alive")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: free time, place where you live, being alive"
  end

end
