require "dice_app"

RSpec.describe Dice do

  it { is_expected.to respond_to(:roll) }

  it "returns random number between 1 and 6" do
    expect(Dice.new.roll).to be_between(1, 6).inclusive
  end
end
