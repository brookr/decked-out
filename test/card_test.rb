require "test_helper"
require "card"

describe "A single Card" do
  it "has a suit and a value" do
    card = Card.new(1, "S") # Ace of Spades

    card.value.must_be :==, 1
    card.suit.must_be :==, "S"
  end
end
