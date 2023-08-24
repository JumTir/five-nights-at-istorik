extends VideoStreamPlayer





# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("/root/AutoloadDay14").count == 4:
		get_node("VideoStreamPlayer2").show()
	else:
		if get_node("VideoStreamPlayer2").is_visible():
			get_node("VideoStreamPlayer2").hide()


func _on_finished():
	play()
