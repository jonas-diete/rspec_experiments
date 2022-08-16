require "check_codeword"

describe "check_codeword method" do
  it "returns 'Correct! Come in.' when passed 'horse'" do
    expect(check_codeword("horse")).to eq "Correct! Come in."
  end

  it "returns 'Close, but nope.' when passed 'haybale" do
    expect(check_codeword("haybale")).to eq "Close, but nope."
  end

  it "returns 'WRONG!' when passed 'abrakadabra'" do
    expect(check_codeword("abrakadabra")).to eq "WRONG!"
  end
end