extends Button

@onready var door = 0

func _on_pressed():
	if get_node("bb").is_visible():
		get_node("bb").hide()
		door = 1
	else:
		get_node("bb").show()
		door = 2
