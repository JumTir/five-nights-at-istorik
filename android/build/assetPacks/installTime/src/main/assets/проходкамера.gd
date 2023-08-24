extends Button



func _on_pressed():
	if get_node("/root/AutoloadDay14").count == 2 and get_node("/root/AutoloadDay14").number == 2:
		get_tree().change_scene_to_file("res://проход2.tscn")
	else:
		get_tree().change_scene_to_file("res://проход.tscn")
