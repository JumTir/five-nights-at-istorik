extends Node2D




func _process(delta):
	if get_node("/root/AutoloadDay14").count == 5 and get_node("/root/AutoloadDay14").door == 1:
		get_tree().change_scene_to_file("res://скример историка.tscn")
	if get_node("/root/AutoloadDay14").count == 7:
		get_tree().change_scene_to_file("res://выиграл.tscn")
