require "greet"

describe "greet" do
  it "returns 'Hello, Jonas!' when given 'Jonas'" do
    expect(greet("Jonas")).to eq "Hello, Jonas!"
  end

  it "returns 'Hello, Gillian!' when given 'Gillian'" do
    expect(greet("Gillian")).to eq "Hello, Gillian!"
  end
end