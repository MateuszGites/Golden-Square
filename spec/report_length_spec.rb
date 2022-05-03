require 'report_length'
RSpec.describe "report_length" do
  it "takes coconut as and argument and returns 'This string was 7 characters long.'" do
    result = report_length("coconut")
    expect(result).to eq "This string was 7 characters long."
  end
end