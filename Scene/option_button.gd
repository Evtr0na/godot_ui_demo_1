extends  Button



func _on_pressed() -> void: #signal
	get_tree().change_scene_to_file("res://Scene/option_screen.tscn")

