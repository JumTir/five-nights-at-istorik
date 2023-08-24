extends Button



func _on_pressed():
	if get_node("/root/AutoloadDay14").count == 3 and get_node("/root/AutoloadDay14").number == 2:
		get_tree().change_scene_to_file("res://выход2.2.tscn")
	else:
		get_tree().change_scene_to_file("res://выход2.tscn")
