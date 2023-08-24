extends VideoStreamPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if get_node("/root/AutoloadDay14").count == 2 and get_node("/root/AutoloadDay14").number == 2:
		get_node("VideoStreamPlayer").show()
	else:
		if get_node("VideoStreamPlayer").is_visible():
			get_node("VideoStreamPlayer").hide()

func _on_finished():
	play()
