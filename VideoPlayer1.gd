extends VideoStreamPlayer



func _on_VideoPlayer_finished():
	get_tree().change_scene_to_file("res://игра.tscn")
