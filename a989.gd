extends Button



func _on_pressed():
	if get_node("Gа").is_visible():
		get_node("Gа").hide()
	else:
		get_node("Gа").show()
	if get_node("Gа").is_visible():
		get_node('/root/AutoloadDay14').door = 0
		print("абоба:", get_node('/root/AutoloadDay14').door)
	else:
		get_node('/root/AutoloadDay14').door = 1

