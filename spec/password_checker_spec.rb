require "password_checker"

describe PasswordChecker do
  it "return trun if length is >= 8" do
    password = PasswordChecker.new
    expect(password.check("123456789")).to eq true
  end

  it "throw a error message if length < 8" do
    password = PasswordChecker.new
    expect { password.check("1234") }.to raise_error "Invalid password, must be 8+ characters."
  end

  it "throw a error message if length < 8" do
    password = PasswordChecker.new
    expect { password.check }.to raise_error ArgumentError
  end
end