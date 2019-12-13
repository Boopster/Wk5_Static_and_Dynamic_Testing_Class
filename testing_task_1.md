### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def self.cards_total(cards)
    total = 0
    for card in cards
      total += card.value
    end
    return "You have a total of" + total
  end


  def checkforAce(card)
    # if card.value = 1
    if card.value == 1
      return true
    else
      return false
    end
  end

  # dif highest_card(card1 card2)
  def highest_card(card1 card2)
  if card1.value > card2.value
    # return card
    return card1
  else
    return card2
  end
# end
end

# def self.cards_total(cards)
def cards_total(cards)
  # total
  total = 0
  for card in cards
    total += card.value
  end
    # return "You have a total of" + total
    return "You have a total of #{total}"
  end

end
```
