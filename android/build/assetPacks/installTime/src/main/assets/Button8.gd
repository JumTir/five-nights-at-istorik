extends Button



func _on_Button8_pressed():
	if get_node("/root/AutoloadDay14").count == 1:
		get_tree().change_scene_to_file("res://комната историка2.tscn")
	else:
		get_tree().change_scene_to_file("res://комната историка.tscn")
		
