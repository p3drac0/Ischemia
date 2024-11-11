extends CardDropzone

func card_ui_dropped(card):
    card_pile.set_card_pile(card, CardPile.Piles.discard_pile)
