require "test_helper"
require "card"

describe "A single Card" do
  it "has a suit and a value" do
    card = Card.new(1, "S") # Ace of Spades

    card.value.must_equal 1
    card.suit.must_equal "S"
  end
end
