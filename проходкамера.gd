extends Button



func _on_pressed():
	get_node("VideoStreamPlayer").show()
	get_node("VideoStreamPlayer").play()
