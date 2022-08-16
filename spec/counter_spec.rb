require "counter"

RSpec.describe Counter do
  it "adds a 15 to a counter and returns that counter at the end" do
    counter1 = Counter.new
    counter1.add(15)
    expect(counter1.report).to eq "Counted to 15 so far."
  end

  it "adds a 2, then adds 5, then adds 9 to a counter and returns that counter at the end" do
    counter1 = Counter.new
    counter1.add(2)
    counter1.add(5)
    counter1.add(9)
    expect(counter1.report).to eq "Counted to 16 so far."
  end

  it "adds 15, then adds 0, then adds 1805, then -4 to a counter and returns that counter at the end" do
    counter1 = Counter.new
    counter1.add(15)
    counter1.add(0)
    counter1.add(1805)
    counter1.add(-4)
    expect(counter1.report).to eq "Counted to 1816 so far."
  end
end