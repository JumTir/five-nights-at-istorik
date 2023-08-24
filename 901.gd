extends VideoStreamPlayer



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("/root/AutoloadDay14").count == 3 and get_node("/root/AutoloadDay14").number == 1:
		get_node("VideoStreamPlayer").show()
	else:
		if get_node("VideoStreamPlayer").is_visible():
			get_node("VideoStreamPlayer").hide()


func _on_finished():
	play()
