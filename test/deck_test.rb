require "test_helper"
require "deck"

describe "A deck of cards" do
  it "has 52 cards" do
    deck = Deck.new

    deck.cards.length.must_be :==, 52
  end
end
