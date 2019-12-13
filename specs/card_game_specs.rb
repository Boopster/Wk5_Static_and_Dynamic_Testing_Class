require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game')
require_relative('../card')

class FunctionsTest < MiniTest::Test

  def test_ace_card()
    card = Card.new("Hearts", 1)
    game = CardGame.new()
    assert_equal(true, game.checkforAce(card))
  end

  def test_highest_card()
    card1 = Card.new("Hearts", 10)
    card2 = Card.new("Hearts", 8)
    game = CardGame.new()
    assert_equal(card1, game.highest_card(card1, card2))
  end

  def test_cards_total()
    card1 = Card.new("Hearts", 10)
    card2 = Card.new("Hearts", 8)
    card3 = Card.new("Diamonds", 2)
    cards = [card1, card2, card3]
    game = CardGame.new()
    assert_equal("You have a total of 20", game.cards_total(cards))
  end

end
