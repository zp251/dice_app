require "dice_app"

RSpec.describe Dice do

  it { is_expected.to respond_to(:roll) }

#  it "returns random number between 1 and 6" do
#    expect(Dice.new.roll).to be_between(1, 6).inclusive
#  end

  it "rolls any number of dice" do
    expect(Dice.new.roll(3)).to be_between(3, 18).inclusive
  end
end
