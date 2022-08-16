require 'present'

RSpec.describe Present do
  context "wrap has already been called" do
    it "fails" do
      new_present = Present.new
      new_present.wrap("Macbook")
      expect { new_present.wrap("Pen") }.to raise_error "A contents has already been wrapped."
    end

    it "fails" do
      new_present = Present.new
      expect { new_present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end