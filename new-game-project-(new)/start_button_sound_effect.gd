extends AudioStreamPlayer
	


func _on_quit_button_pressed() -> void:
	$"../../QuitButton/QuitButtonSoundEffect".play()
	get_tree().quit()

func _on_start_button_pressed() -> void:
	$".".play()
	get_tree().change_scene_to_file("res://scene.tscn")
