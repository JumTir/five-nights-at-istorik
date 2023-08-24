extends Button


func _on_Button11_pressed():
	get_node("VideoStreamPlayer").show()
	get_node("VideoStreamPlayer").play()
