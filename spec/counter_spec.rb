require 'counter'

RSpec.describe "counter" do
  it "Count to 5" do
    counter = Counter.new
    counter.add(5)
    result = counter.report
    expect(result).to eq "Counted to 5 so far."
  end
end