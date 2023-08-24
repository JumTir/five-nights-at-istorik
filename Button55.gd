extends Button

func _input(event): 

   if Input.is_action_pressed("Button"):
	   print("click2")
	   get_tree().change_scene_to_file("res://камеры.tscn")
