require 'string_builder'
RSpec.describe "string_builder" do
  it "builds a string 'DogAndCat'and returns its length which is 3" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("Dog")
    stringbuilder.add("And")
    stringbuilder.add("Cat")
    result = stringbuilder.size
    expect(result).to eq 9
  end

  it "builds a string 'DogAndCat' and returns it" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("Dog")
    stringbuilder.add("And")
    stringbuilder.add("Cat")
    result = stringbuilder.output
    expect(result).to eq "DogAndCat"
  end
end