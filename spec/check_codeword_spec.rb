require 'check_codeword'
RSpec.describe "check_codeword" do
  it "takes horse as and argument and returns 'Correct! Come in.'" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "takes house as and argument and returns 'Close, but nope.'" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end

  it "takes dog as and argument and returns 'WRONG!'" do
    result = check_codeword("dog")
    expect(result).to eq "WRONG!"
  end
end