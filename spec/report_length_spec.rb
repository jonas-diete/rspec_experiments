require "report_length"

describe "report_length method" do
  it "returns 'This string was 30 characters long.' when passed 'Jonas is becoming a programmer'" do
    expect(report_length("Jonas is becoming a programmer")).to eq "This string was 30 characters long."
  end

  it "returns 'This string was 6 characters long.' when passed 'banana'" do
    expect(report_length("banana")).to eq "This string was 6 characters long."
  end
end