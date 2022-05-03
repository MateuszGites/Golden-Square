require 'greet'
RSpec.describe "greet method" do
  it "takes Dean as an argument and returns 'Hello, Dean!'" do
    result = greet("Dean")
    expect(result).to eq "Hello, Dean!"
  end
end