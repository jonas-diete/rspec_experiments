require 'string_builder'

describe StringBuilder do
  it "takes strings and concatenates them with existing ones. Can return length and the final string with different methods" do
    string_builder1 = StringBuilder.new
    string_builder1.add("Hello")
    expect(string_builder1.size).to eq 5
    expect(string_builder1.output).to eq "Hello"
  end

  it "takes strings and concatenates them with existing ones. Can return length and the final string with different methods" do
    string_builder1 = StringBuilder.new
    string_builder1.add("Hello there! ")
    string_builder1.add("My name is Gregory.")
    expect(string_builder1.size).to eq 32
    expect(string_builder1.output).to eq "Hello there! My name is Gregory."
  end
end