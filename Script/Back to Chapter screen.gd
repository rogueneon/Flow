extends Area2D




func _on_body_entered(body: Node2D):
	get_tree().change_scene_to_file("res://Flow/Scene/Chapter Select.tscn")
	print("hi")


