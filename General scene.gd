extends Node2D





# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed(&"ui_cancel"):
		get_tree().quit()


func _on_button_2_pressed():
	pass # Replace with function body.
