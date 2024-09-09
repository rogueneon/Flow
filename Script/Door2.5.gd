extends Area2D
@onready var animated_sprite_2d: AnimatedSprite2D = $".."


func _on_body_entered(body: Node2D) -> void:
	animated_sprite_2d.play("default")
	await  animated_sprite_2d.animation_finished
	queue_free()
