require 'gratitudes'

describe Gratitudes do
  it "Saves an array of gratitudes that can be added to. It prints them out in a formatted string." do
    gratitudes1 = Gratitudes.new
    gratitudes1.add("Getting help from my neighbours")
    expect(gratitudes1.format).to eq "Be grateful for: Getting help from my neighbours"
  end

  it "Saves an array of gratitudes that can be added to. It prints them out in a formatted string." do
    gratitudes1 = Gratitudes.new
    gratitudes1.add("Having a nice house")
    gratitudes1.add("Makers")
    gratitudes1.add("A tasty bowl of pasta")
    expect(gratitudes1.format).to eq "Be grateful for: Having a nice house, Makers, A tasty bowl of pasta"
  end
end