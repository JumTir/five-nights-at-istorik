extends Button

func _input(event): 

   if Input.is_action_pressed("Button"):
	   print("click")
	   get_tree().change_scene_to_file("res://коридор1.tscn")
