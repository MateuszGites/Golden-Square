require 'password_checker'

RSpec.describe "password_checker" do
  it "When it works fine" do
    password_checker = PasswordChecker.new
    result = password_checker.check("Dog12345")
    expect(result).to eq true
  end
  context "When it doesnt works fine" do
    it "have shorter password" do
      password_checker = PasswordChecker.new
      expect{ password_checker.check("Dog123") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end
end