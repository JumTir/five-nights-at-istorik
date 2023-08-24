extends Button


func _on_pressed():
	if get_node("/root/AutoloadDay14").count == 2 and get_node("/root/AutoloadDay14").number == 1:
		get_tree().change_scene_to_file("res://выход1.1.tscn")
	else:
		get_tree().change_scene_to_file("res://выход1.tscn")
