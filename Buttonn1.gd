extends Button

func _on_Buttonn1_pressed():
	get_node("VideoStreamPlayer").show()
	get_node("VideoStreamPlayer").play()
