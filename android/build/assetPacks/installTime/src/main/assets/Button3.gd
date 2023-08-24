extends Button


func _on_Button11_pressed():
	if get_node("/root/AutoloadDay14").count == 3 and get_node("/root/AutoloadDay14").number == 1:
		get_tree().change_scene_to_file("res://коридор2.2.tscn")
	else:
		get_tree().change_scene_to_file("res://коридор2.tscn")
