require "card"

class Deck
  attr_accessor :cards

  def initialize
    @cards = []
    1.upto(13) do |val|
      %w[H C D S].each do |suit|
        @cards << Card.new(val, suit)
      end
    end
  end
end

