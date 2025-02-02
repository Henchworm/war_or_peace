require 'rspec'
require './lib/deck'
require './lib/card'
require './lib/player'


RSpec.describe Player do
  it "exists" do
    card1 = Card.new(:diamond,'Queen', 12)
    card2 = Card.new(:spade,'3', 3)
    card3 = Card.new(:heart,'Ace', 14)
    cards = [card1, card2, card3]
    deck = Deck.new(cards)
    expect(deck).to be_an_instance_of(Deck)
    player = Player.new('Clarisa', @deck)

    expect(player).to be_an_instance_of(Player)
  end
end


describe "has_lost?" do
  it "checks for no cards" do
    card1 = Card.new(:diamond,'Queen', 12)
    card2 = Card.new(:spade,'3', 3)
    card3 = Card.new(:heart,'Ace', 14)
    cards = [card1, card2, card3]
    deck = Deck.new(cards)
    player = Player.new('Clarisa', deck)

  end
end
