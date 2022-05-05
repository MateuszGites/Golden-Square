require 'present'

RSpec.describe "Present" do
  context "When same content gets wraped again" do
    it "fails" do
      present = Present.new
      present.wrap("Cat")
      expect { present.wrap("Cat") }.to raise_error "A contents has already been wrapped."
    end
  end
  context "When no content is set" do
    it "fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
  context "When it works all right" do
    it "fails" do
      present = Present.new
      present.wrap("Dog")
      result = present.unwrap
      expect(result).to eq "Dog"
    end
  end
end
