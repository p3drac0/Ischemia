extends Node2D


@onready var card_pile = $CardPile


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
    pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
    pass


func _on_draw_pressed() -> void:
    card_pile.draw(1)
    


func _on_discard_pressed() -> void:
    pass # Replace with function body.
