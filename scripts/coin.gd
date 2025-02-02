extends Area2D

@onready var game_manager: Node = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	print("+1 coin ehehe fabioooo")
	game_manager.add_point()
	animation_player.play("Pick_up")
