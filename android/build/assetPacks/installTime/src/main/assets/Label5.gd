extends Label

func _process(delta):
	get_node("Node2D/General scene ").text = str(count)
